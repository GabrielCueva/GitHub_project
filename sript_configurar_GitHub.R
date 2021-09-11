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

