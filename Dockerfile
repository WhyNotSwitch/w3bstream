#build backend
FROM golang:1.19 AS build-go

WORKDIR /w3bstream

COPY . /w3bstream/
RUN cd cmd/srv-applet-mgr && go build



#run
FROM golang:1.19

WORKDIR /w3bstream

EXPOSE 8888

COPY --from=build-go /w3bstream/cmd/srv-applet-mgr/srv-applet-mgr /w3bstream/srv-applet-mgr
COPY --from=build-go /w3bstream/default.yml /w3bstream/config/default.yml

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod a+x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]