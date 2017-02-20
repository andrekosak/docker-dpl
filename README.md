![License MIT](https://img.shields.io/badge/license-MIT-blue.svg) [![](https://img.shields.io/docker/pulls/andrejkosyak/docker-dpl.svg)](https://hub.docker.com/r/andrejkosyak/docker-dpl 'DockerHub') 

# Dpl (dee-pee-ell) image

A minimalistic alpine-based docker image for [dpl](https://github.com/travis-ci/dpl).

## Basic example

`docker run -ti --rm --volume=$(pwd):/opt/project andrejkosyak/docker-dpl dpl --provider=...`

## Deploying app to Heroku

`docker run -ti --rm --volume=$(pwd):/opt/project andrejkosyak/docker-dpl dpl --provider=heroku --api-key=YOUR_API_KEY --app=YOUR_APP_NAME`

## More examples for using dpl?

https://github.com/travis-ci/dpl