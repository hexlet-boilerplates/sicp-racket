# Sicp Racket Boilerplate

[![github action status](https://github.com/hexlet-boilerplates/sicp-racket/workflows/Racket%20CI/badge.svg)](https://github.com/hexlet-boilerplates/sicp-racket/actions)

## Requirements

- [mise](https://mise.jdx.dev): ставит Racket и остальные инструменты из `mise.toml` (`mise install`)
- Make

Пакеты Racket (rackunit, [SICP Support for DrRacket](https://docs.racket-lang.org/sicp-manual/index.html), surface-level линтер [Racket-review](https://github.com/Bogdanp/racket-review)) ставит `make install`, он же ставит git-хуки через hk.

### Using

1. Copy content of this repo (not clone!) to your repository
2. Install packages `make install`
3. Write code (look `sicp/chapter1/02.rkt`)
4. Run tests `make test`
5. Run linter `make lint`

[![Hexlet Ltd. logo](https://raw.githubusercontent.com/Hexlet/assets/master/images/hexlet_logo128.png)](https://hexlet.io?utm_source=github&utm_medium=link&utm_campaign=sicp-racket)

This repository is created and maintained by the team and the community of Hexlet, an educational project. [Read more about Hexlet](https://hexlet.io?utm_source=github&utm_medium=link&utm_campaign=sicp-racket).
