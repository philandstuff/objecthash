test: go python

go:
	GOPATH=`pwd` go test -v objecthash.go objecthash_test.go


python:
	python objecthash_test.py
