go build -buildmode=plugin -o /go/icode.so /icode/icode.go
go build -o /go/cellcode /go/src/github.com/it-chain/tesseract/docker/mock/cellcode/cellcode.go
/go/cellcode /go/icode.so