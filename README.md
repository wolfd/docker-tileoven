# docker-tileoven

## Usage

If you have a hostname you want tileoven to use, specifiy it, or you could let this one-liner guess.
The one-liner will probably not work.

`docker run -it wolf/tileoven -e TILEMILL_HOST=$(hostname -I | cut -d' ' -f1)`
