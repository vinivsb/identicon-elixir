# Identicon (Elixir)

A little basic project, results of my initial Elixir language studies. Just basic concepts from functional programming like transformation, pattern matching and composition were applied here. This project aims to generate random identicons (default avatars) based on sent words by user to a Elixir module.

## Installation

Make sure that docker is installed and just run `make run`. Then you will note iex Console starting, like below:

```=shell
Erlang/OTP 19 [erts-8.2] [source] [64-bit] [smp:4:4] [ds:4:4:10] [async-threads:10] [hipe] [kernel-poll:false]

Compiling 2 files (.ex)
Generated identicon app
Interactive Elixir (1.3.4) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)>

```

## Generating random identicons

Now, to generate our identicons you need to invoke `Identicon` module and `main/1` method passing any string:

```=elixir
iex(1)> Identicon.main("any_string")
```

Go to the root path project and see your random identicon generated at `any_string.png`.
