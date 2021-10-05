<p>
  <img alt="Version" src="https://img.shields.io/badge/version-0.1-blue.svg?cacheSeconds=2592000" />
  <a href="https://twitter.com/Acty123" target="_blank">
    <img alt="Twitter: Acty123" src="https://img.shields.io/twitter/follow/Acty123.svg?style=social" />
  </a>
</p>

## Install

```sh
git clone git@github.com:Actyy/dockerfile-ctf.git
```

## Usage

```sh
docker build -t docker-ctf .
```
If using Windows
```sh
      docker run --rm -v %cd%:/pwd --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -d --name ctf -i docker-ctf
```
If using Linux
```sh
      docker run --rm -v $PWD:/pwd --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -d --name ctf -i docker-ctf
```
```sh
docker exec -it container-id /bin/bash
```
## Author

👤 **Acty**

- Twitter: [@Acty123](https://twitter.com/Acty123)
- Github: [@Actyy](https://github.com/Actyy)

## Show your support

Give a ⭐️ if this project helped you!

---

_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
