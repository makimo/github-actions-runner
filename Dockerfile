FROM alpine

RUN apk add --update curl bash

RUN curl https://raw.githubusercontent.com/nektos/act/master/install.sh | bash

CMD ["bash"]
