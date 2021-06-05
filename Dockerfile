FROM nextcloud:21.0.1

RUN set -ex; \
  apt-get update; \
  apt-get install -y --no-install-recommends ffmpeg imagemagick ghostscript; \
  rm -rf /var/lib/apt/lists/*;
