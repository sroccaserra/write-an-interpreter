SRC=monkey

test:
	go -C ${SRC} test ./lexer ./parser ./ast

repl:
	go -C ${SRC} run main.go
