# Escavalia — contexto completo

> **Aviso — este documento descreve a v1.** A v2 (`index.html`) revisou
> credencial, distâncias, terminologia e as falas de fechamento. Onde os
> dois divergirem, o código é a fonte da verdade. Principais divergências:
> Aliane é **Dra. em Arqueologia / responsável técnica**; as distâncias
> foram acertadas (200 km Xingó→Palmares, 508 km Xingó→Recife, 5 km
> Recife→Olinda); "argila" virou "pasta"; e a observação da ficha 04 mudou.

Documento de referência extraído da versão 1 (`index.html`, arquivo único de 55KB).
Serve de base para refazer do zero.

---

## 1. O que é

Um jogo narrativo de escavação arqueológica, em três fases, jogado num único
"formulário de campo" vertical (máx. 540×960, formato de ficha).

**Mas o jogo não é sobre arqueologia.** É uma carta pessoal disfarçada de
registro técnico. A protagonista escava três sítios do Nordeste atrás de um
vaso quebrado; o que ela encontra no fim é uma pessoa. O achado final,
literalmente registrado na ficha 04, é **ANDRÉ**.

A tese da peça, dita na última fala:

> "A gente passa a vida escavando pra achar coisa antiga.
> Como se valor fosse a mesma coisa que idade.
> Não é."

Tudo — paleta, tipografia, mecânica, vocabulário técnico — existe para montar
a credibilidade documental que torna essa virada final possível. **A precisão
arqueológica é o setup da piada emocional.** Se o registro não parecer real,
a revelação não funciona.

---

## 2. Personagem

**Aliane Oliveira** — 39 anos, Aracaju/SE, 20 anos de campo.
Única voz do jogo. Falante, seca, sem lirismo. Fala como quem trabalha com as
mãos: frases curtas, vocabulário técnico usado sem cerimônia, humor baixo.

Regras da voz (importantes para reescrever):
- Nunca explica o que sente. Descreve o objeto e deixa o sentimento vazar.
- Usa medida, profundidade, distância como âncora ("508 quilômetros",
  "−0,72 m", "nove mil anos").
- Ironia contida, nunca piada pronta. "Pedra é pedra."
- Quando se emociona, fica **mais** técnica, não menos.

Retrato: foto em `data:image/png;base64` (128×~150px, tratada em alto contraste),
com plaqueta "EST. 01". Aparece na abertura e na caixa de diálogo.

---

## 3. Estrutura narrativa

Cinco atos. Progressão geográfica **sempre para o norte** — isso é dito em voz alta
e é o fio que a puxa.

| Ato | Local | CTX | Mecânica | Achados |
|-----|-------|-----|----------|---------|
| Abertura | Laboratório · Aracaju, SE | `CTX ——` | leitura | — |
| Fase 1 | Xingó · Canindé de São Francisco, SE | `CTX 01` | pincel (arrastar) | 3 |
| Fase 2 | Serra da Barriga · União dos Palmares, AL | `CTX 02` | lupa (revelar) | 5 |
| Fase 3 | Terraço Capibaribe · Recife, PE | `CTX 03` | peneira (sacudir + triar) | 3 de 8 |
| Final | Laboratório · remontagem | `CTX 04` | automático | fragmento IV |

Total: **11 contextos** registrados (3+5+3), como anunciado na abertura.

O gancho é o número de catálogo repetido nos três fragmentos:
`SE-1208-A`, `AL-1208-B`, `PE-1208-C`. Ela trata como erro de digitação.
É data: **12 de agosto**.

---

## 4. Diálogos (verbatim)

### Abertura — botão "Abrir registro ▸"
```
Três fragmentos chegaram hoje. Sem remetente, sem carta, sem nada.
Cerâmica. Não são do mesmo pote, mas se parecem demais pra ser coincidência.
E os códigos: SE-1208-A. AL-1208-B. PE-1208-C.
Um número errado, tudo bem. Os três iguais? Alguém digitou torto.
Sergipe, Alagoas, Pernambuco. Sempre pro norte.
Tudo bem. Vou começar por casa.
```

### Entrada Fase 1 — Xingó
```
Xingó. Nove mil anos de gente enterrada aqui embaixo.
Calma na mão. Pincel, sempre. Quem tem pressa quebra o que veio buscar.
```

### Saída Fase 1
```
Não é daqui. Essa argila não é daqui de jeito nenhum.
Vaso desse tipo não anda sozinho 508 quilômetros.
Próximo código: AL. União dos Palmares.
```

### Entrada Fase 2 — Serra da Barriga
```
Palmares. Quase cem anos de gente livre nessa encosta.
Esse chão não entrega nada de graça. Aqui é lupa e paciência.
```

### Saída Fase 2
```
Duas peças. Dois estados. A mesma argila nos dois.
E eu andando pro norte sem ter decidido isso.
Falta o PE. Recife.
```

### Entrada Fase 3 — Terraço Capibaribe
```
Terraço Capibaribe. Em arqueologia isso é nome de acidente: o degrau que o rio
  deixa quando desce de nível.
E é onde a cidade sempre despejou tudo. Quatro séculos de Recife decantados num barranco.
Sedimento de rio não se escova. Se peneira.
```

### Após sacudir a peneira
```
Pronto. Agora dá pra ver o que é o quê.
Três coisas aqui são de verdade. O resto é o que o rio trouxe.
```

### Saída Fase 3
```
Três fragmentos. Vou montar isso agora.
Se encaixarem, eu não sei mais o que penso.
```

### Remontagem (após os 3 cacos assentarem)
```
Encaixam.
Vinte anos nisso. Nunca vi peça de três sítios diferentes fechar assim.
Só que falta a base. E essa não tá no chão.
```

### Revelação dos códigos
```
SE, doze zero oito. AL, doze zero oito. PE, doze zero oito.
Doze de agosto.
Não era erro de digitação. Era endereço.
```

### Fechamento (após o fragmento IV assentar)
```
A base não é de Recife. É de Olinda — do outro lado do rio.
A gente passa a vida escavando pra achar coisa antiga.
Como se valor fosse a mesma coisa que idade.
Não é.
```

### Falas de bloqueio (reações a erro)
```
Lupa longe do alvo:  "Não enxergo nada daí. Preciso chegar a lupa mais perto."
Peneira não sacudida: "Sujo desse jeito eu não distingo nada. Sacode primeiro."
```

---

## 5. Catálogo de achados

Cada achado abre uma **etiqueta** (card) com: código, desenho, nome, sítio,
nível, material e um parágrafo de comentário da Aliane.

### Fase 1 · Xingó, SE — pincel

| Código | Nome | Nível | Material |
|--------|------|-------|----------|
| SE-01 | Lasca de quartzo | −0,55 m | lítico |
| SE-02 | Conta de colar | −0,61 m | osso polido |
| **SE-1208-A** | **Fragmento I** | −0,72 m | cerâmica |

```
Lasca de quartzo — "Alguém sentou aqui e fez isso com as mãos. Faz uns nove mil
  anos. A borda ainda corta."
Conta de colar  — "Osso polido, furo no meio. Enfeite. A gente sempre quis se
  enfeitar."
Fragmento I     — "Borda de vaso. A argila não bate com nada do vale do São
  Francisco. Nada mesmo."
```

### Fase 2 · Serra da Barriga, AL — lupa

| Código | Nome | Nível | Material |
|--------|------|-------|----------|
| AL-01 | Caco de cachimbo | −0,30 m | cerâmica |
| AL-02 | Conta de vidro | −0,26 m | vidro azul |
| AL-03 | Lâmina de enxada | −0,44 m | ferro |
| AL-04 | Alicerce de pedra | −0,50 m | pedra seca |
| **AL-1208-B** | **Fragmento II** | −0,38 m | cerâmica |

```
Caco de cachimbo  — "Barro modelado à mão, queimado por dentro. Alguém fumou isso
  até o fim."
Conta de vidro    — "Veio de longe, trocada por alguma coisa. Aqui em cima também
  havia comércio."
Lâmina de enxada  — "Gasta até quase sumir. Isso aqui trabalhou muito, e trabalhou
  pra si."
Alicerce de pedra — "Pedra sobre pedra. Alguém levantou uma casa aqui e morou nela
  em paz por um tempo."
Fragmento II      — "Mesma pasta. Mesma queima. A quatrocentos quilômetros do
  primeiro."
```

> Nota: os comentários de Palmares carregam o subtexto do quilombo —
> "trabalhou pra si", "morou nela em paz", "gente livre". Sem nunca dizer a palavra.

### Fase 3 · Terraço Capibaribe, PE — peneira

**Artefatos (3 — os que contam):**

| Código | Nome | Nível | Material |
|--------|------|-------|----------|
| PE-01 | Caco de faiança | −1,05 m | faiança |
| PE-02 | Cachimbo de caulim | −1,05 m | caulim |
| **PE-1208-C** | **Fragmento III** | −1,20 m | cerâmica |

```
Caco de faiança    — "Azul de cobalto sobre pasta clara. Isso aqui é do tempo em
  que o Recife falava holandês."
Cachimbo de caulim — "Branco, fininho, importado. O barranco do rio está cheio
  deles. Fumaram olhando essa mesma água."
Fragmento III      — "O terceiro. Mesma pasta dos outros dois. Agora não tem mais
  como ser acaso."
```

**Refugo (5 — clicáveis, respondem com uma tirada e não pontuam):**
```
Tampinha — "Tampinha. O rio devolve tudo que a cidade joga nele."
Vidro    — "Vidro de garrafa. Não tem nem trinta anos."
Telha    — "Telha de ontem. O Recife não para de se refazer em cima de si mesmo."
Seixo    — "Pedra é pedra. Nem tudo que aparece quer dizer alguma coisa."
Seixo 2  — "Mais uma pedra. Paciência é metade do serviço."
```

---

## 6. Mecânicas

### Fase 1 — Pincel
Grade 8×8 de células sobre uma camada enterrada. Cada célula tem `life=3`;
arrastar o ponteiro remove uma camada por passagem (`l2`→`l1`→`l0`).
Três achados escondidos em raios circulares (`r≈0.155` em coords normalizadas).
Um achado é revelado quando **≥70%** das células do seu raio chegam a `life=0`.
Captura de ponteiro + `elementFromPoint` para arrasto contínuo.

### Fase 2 — Lupa
Cena de terra vermelha coberta por um véu opaco. O ponteiro abre um furo
circular no véu (variáveis CSS `--lx`/`--ly`) com um anel de mira.
Clicar num alvo só conta se a lupa estiver a **<92px** dele — senão ela reclama.
Leitura de coordenadas ao vivo no canto: `N 1024,0 · E 512,0`, variando com a posição.

### Fase 3 — Peneira
Duas etapas obrigatórias:
1. **Sacudir** (botão) — anima a peneira, dissolve 14 torrões de lama
   (`.mud`) e limpa a sujeira dos itens (`.dirty`).
2. **Triar** — tocar nos 8 itens. Só 3 são artefatos; os outros 5 respondem
   com uma tirada e continuam ali.

Tocar antes de sacudir → fala de bloqueio. Barra de escala `0 · 5 cm` no canto.

---

## 7. O final

### Remontagem do vaso
SVG de perfil de vaso (`viewBox 0 0 170 232`), desenhado na **convenção
arqueológica de ilustração cerâmica**: metade esquerda = seção (preenchida
sólida), metade direita = vista (só contorno). Barra de escala embutida.

O vaso é cortado em 4 faixas horizontais por `clipPath`:
`[0–62] [62–116] [116–170] [170–232]`.

Sequência:
1. Faixas 0, 1, 2 assentam uma a uma (~720ms cada) — os três fragmentos escavados.
2. A faixa 3 (a base) **não existe**: no lugar dela, um contorno tracejado
   (`stroke-dasharray`) marca a ausência. É o elemento mais importante da tela.
3. Fala "Só que falta a base. E essa não tá no chão."

### Códigos
Três linhas aparecem em sequência, com `1208` destacado em vermelho:
```
SE-1208-A   Xingó
AL-1208-B   S. da Barriga
PE-1208-C   T. Capibaribe
```

### Fragmento IV
Etiqueta em **negativo** (fundo tinta, desenho invertido) — visualmente
distinto de tudo que veio antes:
```
FRAGMENTO IV · Base · Olinda, PE · superfície · —
"Coletado no Terraço Capibaribe, Recife, em 12.08.2026.
 Procedência: Olinda. Estado: íntegro. Não estava enterrado."
```
Ao arquivar: o fantasma tracejado é removido, a base assenta, a decoração do
vaso acende, e a **4ª faixa da coluna estratigráfica** acende.

### Ficha 04 — o registro final
Ficha em papel colorido (`--sheet-04` #D5BCAE), destacada das demais:
```
FICHA DE CONTEXTO                                    04
Local de coleta   Terraço Capibaribe · Recife, PE
Achado            ANDRÉ
Procedência  Olinda  |  Datação  12.08  |  Estado  íntegro
Contexto          Não estava enterrado. Não precisava ser escavado.
Observações       A gente aprende que achado importante é achado antigo.
                  Vinte anos acreditando nisso. Bastou um dia pra desaprender.
                                                    Registro encerrado
```
Botão: "Escavar de novo ▸" (reinicia, limpa slots e bandas).

---

## 8. Identidade visual

### Paleta — derivada da carta Munsell de solos
Regra declarada no código: *"Nada de creme + terracota."* Papel oliva
acinzentado, tinta, os três solos **reais** dos sítios, e um único vermelho de sinal.

```
--paper    #C7C2AF   2.5Y 8/2    papel de ficha
--paper-lo #B3AE9A               sombra do papel
--card     #E0DCCC               etiqueta de achado
--sheet-04 #D5BCAE               ficha de contexto colorida
--ink      #181713               tinta
--gley     #565E58   GLEY1 5/10Y cinza-verde
--s1       #7C6238   10YR 5/4    solo de Xingó
--s2       #63291A   2.5YR 3/6   solo da Serra da Barriga
--s3       #4E4F4A   GLEY1 4/N   várzea do Capibaribe
--red      #9B3620               pigmento — SÓ nos fragmentos
```

O vermelho é reservado: aparece exclusivamente nos três fragmentos e no
destaque `1208`. É o fio visual da trama.

### Tipografia (Google Fonts)
```
--narrow  Archivo Narrow   rótulos, cabeçalhos, dados de ficha
--type    Courier Prime    códigos, medidas, tudo que é "datilografado"
--voice   Petrona          a voz da Aliane (diálogo, comentários)
```
Três famílias, três funções, sem sobreposição.

### Elementos de UI persistentes

**Coluna estratigráfica** (34px, borda esquerda) — o elemento-assinatura.
Comentário no código: *"Não é decoração: é o registro do que já foi escavado."*
Quatro bandas que acendem conforme o avanço:
```
10YR 5/4    Xingó
2.5YR 3/6   Serra da Barriga
GLEY 4/N    Capibaribe
12.08.26    ← a quarta camada não é solo. É a data.
```
Tramas de seção por tipo: areia (pontos), argila (traços), entulho (triângulos).

**Cabeçalho de registro** — número do contexto + local à esquerda; três slots
de código (`SE-1208-A`, `AL-1208-B`, `PE-1208-C`) que acendem ao achar cada fragmento.

**Caixa de diálogo** — retrato + nome + texto com efeito de máquina de escrever
(20ms/caractere), cursor piscante, avanço por clique/espaço/enter.
Respeita `prefers-reduced-motion` (mostra o texto inteiro de imediato).
Trava a interação com a cena enquanto está aberta.

**Etiquetas de achado** — desenhos em SVG inline, estilo prancha de publicação
arqueológica: contorno de tinta + hachura a 45° via `<pattern>`. Nada de ícone,
nada de emoji, nada de foto. 13 desenhos ao todo.

---

## 9. Detalhes que fazem a peça funcionar

Coisas fáceis de perder numa reescrita:

1. **A quarta banda estratigráfica é uma data, não um solo.** É a piada visual
   inteira do jogo condensada em 34 pixels de largura.
2. **O fantasma tracejado da base** aparece antes de qualquer explicação. O
   jogador vê a ausência antes de entender o que ela significa.
3. **O vermelho só toca fragmento.** Se vazar para outro lugar, o fio se perde.
4. **Os 5 refugos da peneira não são punição** — são cinco boas falas. Vale
   tocar em todos. O erro é conteúdo, não penalidade.
5. **A convenção seção/vista do vaso** (metade cheia, metade contorno) é
   arqueologia real. É o que faz a tela final parecer documento e não ilustração.
6. **Ela nunca diz o que sente.** Nem no fim. A ficha 04 diz "íntegro" no campo
   "Estado" e isso basta.
7. **A progressão para o norte** é dita três vezes e é geograficamente correta:
   Aracaju → Xingó (SE) → União dos Palmares (AL) → Recife (PE) → Olinda.
8. **12.08** é a data. `1208` nos três códigos, `12.08` na ficha, `12.08.26` na
   coluna, `12.08.2026` no fragmento IV.

---

## 10. Notas técnicas da v1

- Arquivo único, 55KB, sem dependências além do Google Fonts.
- Sem build, sem framework, sem imagens externas (os 2 retratos são base64 inline).
- `#sheet` fixo em 540×960 máx., `overflow:hidden` no body — desenhado para
  celular em pé, não responsivo de verdade.
- Navegação por troca de classe `.hidden` entre 6 cenas.
- Deploy: estático no Vercel (`index.html` na raiz).

### Limitações conhecidas (candidatas a corrigir na v2)
- Não há persistência: recarregar perde tudo.
- Não há áudio.
- `overflow:hidden` no body quebra em telas baixas (< 600px de altura).
- Os retratos base64 inflam o arquivo e não têm versão de alta resolução.
- Fase 1 usa `elementFromPoint` a cada movimento — custoso em aparelho fraco.
- Sem estado de "já vi essa fala", então reler é sempre do zero.
