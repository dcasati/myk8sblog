FROM nginx

ARG VERSION=0.59.1

ADD https://github.com/gohugoio/hugo/releases/download/v${VERSION}/hugo_${VERSION}_Linux-64bit.tar.gz /hugo.tar.gz
RUN tar -zxvf hugo.tar.gz
RUN /hugo version

WORKDIR /hugo-site
COPY hugo-site .

RUN /hugo -v -s /hugo-site -d /usr/share/nginx/html

EXPOSE 80
