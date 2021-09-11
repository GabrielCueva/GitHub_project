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
##pela opção New Project
##Pela console do R
usethis::create_project(~"nome do projeto")

# Criar o repositorio do projeto em GitHub
usethis::use_git()
usethis::use_github()

#Criar um repositorio desde R
usethis::create_from_github()


