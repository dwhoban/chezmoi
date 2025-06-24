# chezmoi

With chezmoi, pronounced /ʃeɪ mwa/ (shay-mwa) you can install chezmoi and your dotfiles from your GitHub dotfiles repo on a new, empty machine with a single command:

```
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```