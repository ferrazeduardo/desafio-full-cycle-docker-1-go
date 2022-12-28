FROM golang:1.19-alpine

WORKDIR /usr/src/app

COPY arquivo.go ./

RUN go build arquivo.go

RUN rm arquivo.go

CMD [ "./arquivo" ]