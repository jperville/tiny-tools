# Tiny Tools

A port of [giantswarm/tiny-tools](https://github.com/giantswarm/tiny-tools) to debian:jessie.
This is motivated by working around DNS issues with Alpine base when running in kubernetes containers.

Based on debian:jessie. Includes `curl`, `dig`, `nc`, `jq` and `fish` for now.

Needs about 150 MB on Disk.

```bash
docker run -ti jperville/tiny-tools sh
```
