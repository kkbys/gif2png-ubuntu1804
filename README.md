# gif2png-ubuntu1804

## Build

```sh
docker build . -t gif2png
```

## Usage

```sh
docker run --rm -v $(pwd):/data gif2png GIF_FILE
```

## Attention

Generated png file's owner and group are `root`.
