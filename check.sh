#!/bin/sh
# Verifica index.html antes do deploy.
# Pega o erro mais comum ao editar HTML na mao: tag de fechamento perdida.
# Uso:  ./check.sh
set -e
cd "$(dirname "$0")"

python3 - <<'PY'
import re, sys
h = open('index.html', encoding='utf-8').read()
body = h[h.index('<body>'):h.index('</body>')]
falhou = False

for t in ['div','p','aside','header','button','svg','audio','span']:
    o = len(re.findall(r'<%s[\s>]' % t, body))
    c = len(re.findall(r'</%s>' % t, body))
    if o != c:
        print(f'  ERRO  <{t}>: {o} abertas, {c} fechadas  (faltam {o-c})')
        falhou = True

css = h[h.index('<style>')+7 : h.index('</style>')]
if css.count('{') != css.count('}'):
    print(f"  ERRO  CSS: {css.count('{')} '{{' e {css.count('}')} '}}'")
    falhou = True

if falhou:
    sys.exit(1)
print('  ok    tags e CSS balanceados')
PY

# sintaxe do JS
python3 -c "
import re
h=open('index.html',encoding='utf-8').read()
open('/tmp/_escavalia_check.js','w').write(re.search(r'<script>(.*)</script>',h,re.S).group(1))
"
if command -v node >/dev/null 2>&1; then
  node --check /tmp/_escavalia_check.js && echo "  ok    JavaScript sem erro de sintaxe"
else
  echo "  --    node ausente, sintaxe do JS nao verificada"
fi
rm -f /tmp/_escavalia_check.js
echo "  ok    pronto para deploy"
