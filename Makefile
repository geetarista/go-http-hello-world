test:
	go test ./...

build:
	export GOOS=linux
	export GOARCH=amd64
	go build github.com/geetarista/go-http-hello-world/cmd/hello_world
	chmod -x ./hello_world

clean:
	rm -f -v ./hello_world
