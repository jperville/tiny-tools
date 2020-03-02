# Tiny Tools

A port of [giantswarm/tiny-tools](https://github.com/giantswarm/tiny-tools) to debian:buster.
This is motivated by working around DNS issues with Alpine base when running in kubernetes containers.

Based on debian:buster-slim. Includes `curl`, `dig`, `nc`, `jq`, `rsync`, `tree` and `fish` for now.

Needs about 150 MB on Disk.

```bash
docker run -ti jperville/tiny-tools sh
```
