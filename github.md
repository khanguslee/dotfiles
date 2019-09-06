# Setting Up Github

TODO: Turn this into a bash script

## Initial setup

```bash
git config --global user.name "khanguslee"
git config --global user.email "khanguslee@gmail.com"
```

TODO: Include setting up SSH instructions for both mac and windows

[SSH Connections to AWS CodeCommit Repos (Linux, macOS, or Unix)](https://docs.aws.amazon.com/codecommit/latest/userguide/setting-up-ssh-unixes.html)

## Github Config Commands

```bash
git config --global alias.st status
git config --global alias.adog "log --all --decorate --oneline --graph"
git config --global alias.po "pull origin"
git config --global alias.co "checkout"
git config --global alias.com "checkout master"
git config --global alias.cod "checkout development"
git config --global alias.br "branch"
```
