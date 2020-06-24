A dockerfile for a rocker image with RStudio, tidyverse, TeX, Stan, rsta, brms, etc

# Run the container

```bash
docker run --rm -p 8787:8787 -e PASSWORD=<password> -e ROOT=True xmjandrews/rstan
```

Now, you can access the RStudio server locally at `localhost:8787`.


## Build docker image

If you want to build the docker image, rather than download from it from [dockerhub](https://hub.docker.com/repository/docker/xmjandrews/rstan), you can build the docker image directly from the `Dockerfile`:

```bash
docker build -t <name>:<tag> .
```


