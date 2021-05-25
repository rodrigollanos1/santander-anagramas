FROM python:rc-alpine3.13@sha256:f2e44288d2939cd6eedd01d31a5ba0d092abcb978ee369dd98b3e6eabf5ad3d6
WORKDIR /app
COPY src source

ENTRYPOINT ["python"]
CMD ["source/anagrams.py"]
VOLUME /data
