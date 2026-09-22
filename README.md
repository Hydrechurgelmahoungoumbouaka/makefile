# 🛠️ Compilação e Execução com Makefile

Este projeto utiliza um **Makefile** para automatizar as etapas de compilação, ligação (linking) e execução do programa em C/C++. O Makefile garante que apenas os arquivos modificados sejam recompilados, otimizando o tempo de desenvolvimento.

## 📌 Comandos Disponíveis

Abra o terminal na raiz do projeto (onde o arquivo `Makefile` está localizado) e utilize os comandos abaixo:

| Comando | Descrição |
| :--- | :--- |
| `make` ou `make all` | Compila o código-fonte, gera os arquivos objetos (`.o`) e cria o executável principal. |
| `make run` | Compila o projeto (caso necessário) e executa o programa imediatamente. |
| `make clean` | Remove todos os arquivos gerados pela compilação (objetos e o executável), limpando a pasta. |
| `make rebuild`| Limpa o projeto e compila tudo do zero (equivalente a `make clean` seguido de `make`). |

---

## 🚀 Como Usar (Passo a Passo)

### 1. Compilar o Projeto
Para compilar todos os arquivos do trabalho e gerar o executável:
```bash
make
```

### 2. Executar o Programa
Para rodar o programa diretamente pelo terminal após a compilação:
```bash
make run
```

### 3. Limpar Arquivos Temporários
Antes de enviar o trabalho para o professor ou fazer um novo commit, é uma boa prática limpar os arquivos binários gerados para não poluir o repositório:
```bash
make clean
```

---

## 📂 Estrutura de Pastas Esperada pelo Makefile

Para que o Makefile funcione corretamente, certifique-se de que a estrutura do projeto siga o padrão abaixo:
* `Includes/` -> Contém os arquivos de cabeçalho (`.h`).
* `Src/` (ou a raiz) -> Contém os arquivos de código-fonte (`.c` ou `.cpp`).
* `Gabarito-obj/` -> Pasta onde o Makefile costuma salvar os arquivos objetos `.o` intermediários.
