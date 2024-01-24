SRC=monkey

test:
	go -C ${SRC} test ./lexer

repl:
	go -C ${SRC} run main.go
