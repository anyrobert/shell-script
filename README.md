# Principles

every bash script need to start with the runner default is `#! /bin/bash` to tell how and with what run it

many shells

- sh
- bash
- ksh
- zsh
- esh
- tesh

```sh
which bash
```

show the path to bash

before running any bash script make sure it have the right permissions

```sh
chmod +x myscript.sh
```

## About permissions

- read - 4
- write - 2
- execute - 1

for example give access to every one read write and execute the file

```sh
chmod 777 myscript.sh
```

- the first number stands for the user
- the second one for the group
- the third one for others

## Env varibles

### Globals

```sh

## env to list all

env

echo PATH

echo USERNAME

echo HOME

```

## Aliases

```sh
alias mo='more'
alias lshome='ls ~ -l'
unalias mo
```
