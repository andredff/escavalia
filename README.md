# escavalia

## Estrutura

- `index.html` — v2, jogo atual
- `v1.html` — primeira versão, preservada
- `CONTEXTO.md` — história, diálogos e catálogo completos

## Música tema

*Naíse* — Nina Oliveira, 2024.

O jogo toca `naise.m4a` em loop a 34% de volume, com fade de 2,6s na
entrada e um realce quando o pote fecha no final. Botão de som no canto
superior direito; a preferência fica salva em `localStorage`.

O navegador só libera áudio após gesto do usuário, então a música começa
no clique de **Abrir registro**. Se ainda assim for bloqueada, o botão
passa a exibir "♪ tocar" para uma segunda tentativa.

### Sobre o arquivo

`naise.m4a` (2,7 MB, AAC 110 kbps) é gerado a partir do `naise.mp3`
original (7,7 MB, 320 kbps), que **não** é versionado — fica só local.
Para regerar depois de trocar a fonte:

```sh
afconvert -f m4af -d aac -b 128000 naise.mp3 naise.m4a
```

O `<audio>` tem `naise.mp3` como segunda fonte: se você preferir servir o
mp3, basta removê-lo do `.gitignore`.

O deploy manda `X-Robots-Tag: noindex` — a página é um presente pessoal
com faixa licenciada de terceiro, não conteúdo para buscador. Remova de
`vercel.json` se quiser que seja indexada.

## Antes do deploy

```sh
./check.sh
```

Confere balanceamento de tags HTML, chaves do CSS e sintaxe do JavaScript.
Uma tag de fechamento perdida numa edição manual não dá erro visível: o
navegador reaninha o documento em silêncio e elementos inteiros somem da
tela. Foi o que aconteceu com o caderno de campo, que virou filho da ficha
04 (oculta) por causa de dois `</div>` faltando.
