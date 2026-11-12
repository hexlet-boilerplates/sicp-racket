# AGENTS.md

Решения задач SICP на Racket. Решения и тесты rackunit лежат в `sicp/` по главам.

## Команды

| Команда | Что делает |
| --- | --- |
| `make install` | Ставит пакеты rackunit, sicp и review и git-хуки |
| `make test` | Запускает тесты из `sicp/` |
| `make lint` | Проверяет каждый файл `.rkt` через `raco review` |

## Проверки

`make lint` также проверяет Markdown (`rumdl`), опечатки (`typos`) и workflow GitHub Actions (`jactionlint`). `make install` ставит git-хуки hk, перед коммитом они запускают `make lint`, перед push `make test`.

Перед завершением задачи запусти `make lint` и `make test`, обе команды должны проходить.

## Окружение

Инструменты и их версии задаёт `mise.toml`, ставит их `mise install`.
