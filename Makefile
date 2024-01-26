SRC=monkey

test:
	go -C ${SRC} test ./lexer ./parser

repl:
	go -C ${SRC} run main.go
