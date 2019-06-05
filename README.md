# mermaid-docker

## build the image

```
docker build -t mermaid-docker .
```

## convert mermaid graphic to png

```
docker run --rm -v "$PWD":/data:z mermaid-docker -p mermaid_file.mmd
```