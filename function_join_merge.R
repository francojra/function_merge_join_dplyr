
# Juntando bases de dados ------------------------------------------------------------------------------------------------------------------
# Autoria do script: Jeanne Franco --------------------------------------------------------------------------------------------------------
# Data 28/04/2022 --------------------------------------------------------------------------------------------------------------------------
# Referência: https://www.youtube.com/watch?v=JiIHJN2TM7g ----------------------------------------------------------------------------------

# Merge/Join -------------------------------------------------------------------------------------------------------------------------------

### Merge permite unir duas bases de dados com base em uma identificação (chave-ID).

### Existem vários tipos de merge:

# - left join
# - right join
# - inner join
# - anti join
# - full join

# Left join --------------------------------------------------------------------------------------------------------------------------------

### Retorna todos os elementos comuns nas duas tabelas (base de dados) e os restantes
### dos elementos na tabela à esquerda.

# Right join -------------------------------------------------------------------------------------------------------------------------------

### Retorna todas as linhas comuns nas duas tabelas e todas as restantes linhas na
### tabela à esquerda.

# Inner join -----------------------------------------------------------------------------------------------------------------------------

### Retorna todas as linhas comuns as duas bases de dados.

# Full join --------------------------------------------------------------------------------------------------------------------------------

### Retorna todas as linhas das tabelas unidas sejam elas correspondentes ou não.

# Pacote necessário ------------------------------------------------------------------------------------------------------------------------

library(dplyr)

# Conjuntos de dados -----------------------------------------------------------------------------------------------------------------------

data_1 <- data.frame(owner = c('Alice', 'Bob', 'Carol', 'Dan', 'Erin'),
                     pet = c('Snow', 'Mittens', 'Mittens', 'Goldie', 'Pancho'),
                     stringsAsFactors = FALSE)

data_2 <- data.frame(pet = c('Fido', 'Goldie', 'Mittens', 'Rex', 'Snowy'),
                     Species = c('Dog', 'Goldfish', 'Cat', 'Dog', 'Dog'),
                     stringsAsFactors = FALSE)

