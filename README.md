# gif2png-ubuntu1804

## Build

```sh
docker build . -t gif2png
```

## Usage

```sh
docker run --rm -v $(pwd):/data gif2png GIF_FILE
```

If you want to use more easily, set the alias as follows:

```sh
alias gif2png="docker run --rm -v \$(pwd):/data gif2png"
```

Now, you can use easily use it like this:

```sh
gif2png GIF_FILE
```

