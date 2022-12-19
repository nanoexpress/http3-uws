# uWS HTTP3

## Requirements

- Docker or Linux
- Running any Docker supported OS or native Linux

## Installation

### Local Installation

only for Linux OS

```sh
yarn install
```

## Running

### Local Running

only for Linux OS

```sh
yarn start
```

### Docker Running

```sh
docker build -t uws-http3 .
docker run -dp 4300:443 uws-http3
```

### VSCode Running

- Open VSCode
- On notification panel opens notify about
  there "Devcontainer configuration file",
  click to _Reopen in Container_ **OR** choose _Dev Containers: Reopen in Container_ from Command palette
- That's done
