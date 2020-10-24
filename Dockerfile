FROM alpine

LABEL version="20201024"
LABEL description="Docker image for testing GitHub Actions locally"
LABEL maintainer="marcin.strus@makimo.pl"
LABEL company="Makimo"

RUN apk add --update curl bash

RUN curl https://raw.githubusercontent.com/nektos/act/master/install.sh | bash

CMD ["bash"]
