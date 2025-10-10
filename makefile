# Compilador e flags
CC = gcc
CFLAGS = -Wall -Wextra -std=c99 -g 

# Busca todos os arquivos .c do diretório atual
SRCS := $(wildcard *.c)

# Gera os nomes dos .o correspondentes
OBJS := $(SRCS:.c=.o)

# Nome do executável
EXEC = programa

# Regra padrão
all: $(EXEC)

# Como construir o binário
$(EXEC): $(OBJS)
	$(CC) $(CFLAGS) -o $(EXEC) $(OBJS)

# Como compilar os objetos
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# Limpeza
clean:
	rm -f $(OBJS) $(EXEC)

# Ajuda
