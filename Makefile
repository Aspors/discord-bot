include .env
export

export PROJECT_ROOT=$(shell pwd)

run-bot:
	go run $(PROJECT_ROOT)/cmd/main.go