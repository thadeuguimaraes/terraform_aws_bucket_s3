# Criação de bucket S3 com Terraform

Este repositório contém o código necessário para criar um bucket S3 na AWS usando o Terraform.

## Pré-requisitos

- Uma conta da AWS com as credenciais de acesso configuradas
- O Terraform instalado na sua máquina

## Uso

1. Clone este repositório para sua máquina local
2. Abra o arquivo main.tf e edite o nome do bucket e outros parâmetros de acordo com suas necessidades
3. Execute o comando terraform init para inicializar o Terraform
4. Execute o comando terraform apply para criar o bucket S3

- Observação: para excluir o bucket, execute o comando terraform destroy.

## Outros recursos

Você também pode usar este repositório como base para criar outros recursos da AWS com o Terraform, basta adicionar os códigos de recursos desejados no arquivo main.tf e executar os comandos `terraform init` e `terraform apply` novamente.

## Referências

- Documentação do Terraform para o recurso `aws_s3_bucket`
- Guia de início rápido do Terraform
  https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket
