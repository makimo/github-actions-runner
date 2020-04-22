# Github Action Runner

The Docker image to locally test the GitHub actions, based on
[nektos/act](https://github.com/nektos/act) utility. For known issues
and limitations of the runner please check out the
[issues here](https://github.com/nektos/act/issues).

## Usage

To execute the actions in the current project run in the root
directory:

```
$ docker run \
    --rm -it \
    -v "$(pwd):/app" -v /var/run:/var/run \
    -w /app \
    docker.pkg.github.com/makimo/github-action-runner/ghar
```

> Note: this will use the `docker` from the host machine to spawn
> runners.

This will spawn `bash` in which you can run
[`act` commands](https://github.com/nektos/act#commands).

## Bugs, issues, feature requests

If you have any problems with `act` itself, please open issue on their
repository. For issues with this image itself feel free to open issue
here.
