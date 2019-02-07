# docker-tileoven

## Usage

If you have a hostname or IP you want tileoven to use, specifiy it in TILEMILL\_HOST.

```
docker run -it wolf/tileoven \
  -e TILEMILL_HOST=$(hostname -I | cut -d' ' -f1) \
  -v "$(pwd)"/tileoven-data:/root/Documents/MapBox
```
