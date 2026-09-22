# 🛠️ Compilação e Execução (Makefile)

Este projeto utiliza um **Makefile** para automatizar o processo de compilação de todos os arquivos de código-fonte em linguagem C (`.c`) presentes na raiz do diretório.

## ⚙️ Configurações do Compilador

O processo de compilação segue as seguintes diretrizes estritas:
* **Compilador utilizado:** `gcc`
* **Padrão da linguagem:** C99 (`-std=c99`)
* **Verificação de erros:** Ativada com alertas máximos (`-Wall -Wextra`) para garantir as boas práticas de programação.
* **Depuração:** Inclui flags de debug (`-g`), permitindo o uso de ferramentas como o Valgrind ou GDB.

---

## 📌 Comandos Disponíveis

Abra o terminal na pasta raiz do projeto e utilize os seguintes comandos:

| Comando | Função |
| :--- | :--- |
| `make` ou `make all` | **Compila o projeto.** Busca todos os arquivos `.c`, gera os arquivos objeto `.o` e cria o executável principal chamado `programa`. |
| `make clean` | **Limpa o diretório.** Remove todos os arquivos objeto (`.o`) gerados e apaga o executável `programa`, deixando a pasta limpa. |

---

## 🚀 Como Usar (Passo a Passo)

### 1. Compilar o Trabalho
Para compilar o código de forma automatizada, execute:
```bash
make
```

### 2. Executar o Programa
Após a compilação, você pode rodar o executável gerado diretamente pelo terminal:
```bash
./programa
```

### 3. Limpar Arquivos Temporários
Antes de fazer um `git commit` ou enviar o trabalho final, limpe os binários para não poluir o repositório:
```bash
make clean
```
