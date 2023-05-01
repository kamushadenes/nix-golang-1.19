# nix-golang

As shell for developing with golang

The easiest way to use this is with direnv. First, add an entry to the `.direnv` file:

```shell
[[ -z $IN_NIX_SHELL ]] && use flake github:mcalhoun/nix-golang
```

Upon entering your directory, `direnv` will request permission once to automatically load dependencies. To grant
permission, run: `direnv allow`

To manually load dependencies without `direnv`, run:

```bash
nix develop github:mcalhoun/nix-golang
```

## License

This repository is licensed: MIT

## Contributing

Contributions are welcomed. Please, report issues and contribute fixes. Any help is appreciated.
