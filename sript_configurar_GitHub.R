install.packages("usethis")
install.packages("rmarkdown")

# Se apresentar ao Git
usethis::use_git_config(# Seu nome
  user.name = "Gabriel Cueva", 
  # Seu email
  user.email = "luisg_cueva@yahoo.es")

# Criar o Personal Access Token
usethis::create_github_token()

#Abrir r environ
usethis::edit_r_environ()

#Checar a configura??o
usethis::git_sitrep()

# Criar um projeto

## Pela opção New Project
## Pela console do R
usethis::create_project(~"nome do projeto")

# Salvar o projeto criado como repositorio no GitHub
usethis::use_git()
usethis::use_github()

#Criar um repositorio desde R
usethis::create_from_github()


