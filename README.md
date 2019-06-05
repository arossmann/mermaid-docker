# mermaid-docker

## build the image

```
docker build -t mermaid-docker .
```

## convert mermaid graphic to png

- -p: PNG format
- -t: apply custom stylesheet

```
docker run --rm -v "$PWD":/data:z mermaid-docker -p -t mermaid.neutral.css mermaid_file.mmd
```