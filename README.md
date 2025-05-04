# cloud_native_hw4

## Build Docker Image

```shell
docker build -t [name_of_image] .
```

-   please replace `name_of_image` to your desired docker image name

## Run the Built Docker Image (in detached mode and expose port 3000)

```shell
docker run -dp 3000:3000 [name_of_image]
```

Other useful flags:

-   `-d`: run container in detached mode
-   `-p [host_port]:[container_port]`: expose container port to host port
-   `-i`: attach container `STDIN`
-   `-t`: attach container `STDOUT`
-   `--name [name]`: name the container
-   `--rm`: delete the container on shut down

### or directly run the image from Docker Repo

```shell
docker run -dp 3000:3000 cl1224/2025cloud
```
