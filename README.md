# Caixa Registradora

Este projeto simula uma caixa registradora que calcula o valor da conta e o troco a ser devolvido ao cliente, caso o valor pago seja maior que o total da conta. Se o valor pago for insuficiente, o sistema solicita um valor adicional.

## Funcionalidades

1. **Gerar conta aleatória**: Ao rodar o programa, a conta é gerada aleatoriamente entre R$ 1,00 e R$ 250,00.
2. **Receber valor pago**: O usuário insere o valor recebido pelo cliente.
3. **Calcular troco ou solicitar valor adicional**:
   - Se o valor recebido for igual ao valor da conta, o programa informa que não há troco.
   - Se o valor recebido for menor que o valor da conta, o programa solicita um valor adicional até que a conta seja paga ou mostre o valor que ainda falta.
   - Se o valor recebido for maior que a conta, o programa calcula e exibe o troco.

## Exemplo de uso

Ao executar o programa, ele exibirá algo como:

Caixa Registradora Sua conta deu 187.50
Valor recebido: 150
Valor insuficiente Ainda falta 37.50
Valor adicional: 40
Seu troco é R$ 2.50


## Como usar

1. Clone este repositório.
2. Execute o arquivo Ruby.

```
bash
ruby nome_do_arquivo.rb
```

O sistema irá:

   - Gerar o valor da conta.
   - Solicitar o valor recebido pelo cliente.
   - Calcular o troco ou pedir um valor adicional, se necessário.

## Requisitos

   - Ruby instalado na máquina.

## Licença

Este projeto está licenciado sob a licença MIT.
