#!/bin/bash
go mod tidy
CGO_ENABLED=1 go install -x -tags extended

