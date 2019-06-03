# Setting up node.js

## Windows
Download [nvm-windows](https://github.com/coreybutler/nvm-windows)

1. Run `nvm install latest` to install the latest version of node.js
2. Run `nvm use <version>` to use the installed version of node.js

### Error Message: "exit status 1: 'C:\Users\...' is not recognized as an internal or external command, ..."

Your username has whitespaces in it. You will need to find a shortened form of it. See https://github.com/coreybutler/nvm-windows/issues/405