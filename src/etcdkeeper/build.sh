#!/bin/sh
cd generated/cmd/
go generate
cd ../..

go build

