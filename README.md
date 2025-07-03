# Quick Start

Run 

```shell
sh -c "$(curl -fsLS https://chezmoi.io/get)" -- init --apply samuelweil
```

To quickly load and configure the environment according to these dotfiles.

See the [chezmoi docs](chezmoi.io) for more details.

# Visual Studio Code Dev Containers

In order to use this setup with Visual Studio dev containers add the following
to the dev container settings:

```json
{
  "dotfiles.repository": "https://github.com/samuelweil/dotfiles",
  "dotfiles.targetPath": "~/.local/share/chezmoi",
  "dotfiles.installCommand": "~/.local/share/chezmoi/install.sh"
}
```
