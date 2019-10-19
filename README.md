# Step cli docker image
--- 
## Run
___
```bash
docker run -it --rm --user $(id -u):$(id -g) -v $(pwd):/out pierdipi/stepcli:0.13.3 /bin/bash
```
---
## Use
`cd /out && step`
