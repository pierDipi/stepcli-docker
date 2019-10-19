## Intro

Some instructions for building and pushing the image

---
## Add a new release to the docker hub
```bash
./bin/release <version>
```
where `<version>` is for example `0.13.3`

---
## Build the image 
- clone the repository
- run `cd stepcli-docker`
- run `docker build --build-arg STEP_RELEASE=<release_version> -t pierdipi/stepcli:<release_version> .` 
  where `<release_version>` is a [step CLI releases](https://github.com/smallstep/cli/releases/) 
  without the prefix `v`.

## Push the image
`docker tag pierdipi/stepcli:<release_version> pierdipi/stepcli:<release_version>`
`docker push pierdipi/stepcli<release_version>`
