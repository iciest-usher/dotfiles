How to install:

```
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply iciest-usher
```

Private GitHub repos require other [authentication methods](https://docs.github.com/en/get-started/git-basics/about-remote-repositories#cloning-with-https-urls):

```
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply git@github.com:iciest-usher/dotfiles.git
```
