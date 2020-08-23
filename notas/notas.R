#´ Cola duas strings
#´ @param x uma string
#´ @param y outra string
#´ @export
colar <-function(x,y) {paste(x,y)}

# Create_package()
# grabar
# rodar devtools::document()
# rodar devtools::load_all()


#Siga os passos abaixo para criar o seu primeiro pacote.

#a. Utilize usethis::create_package() para criar seu primeiro pacote.
  # usethis::create_package("~/Documents/MeuPacote")
  # se puede crear un package con el proyecto entero
  # usethis::create_package("~/Documents/r4ds2")
#b. Crie uma função chamada "colar", que x e y e os retorna colados, com um espaço de separação. Por exemplo: colar(x = "Meu", y = "Nome") deve devolver a string "Meu Nome".

#c. Documente a função e adicione @export.

#d. Rode devtools::document() e devtools::load_all().

#e. Rode ?colar.

#f. Rode com seu nome e sobrenome: colar("Jane", "Doe").




#Tarea
#2. Usando o Github

#






# remotes::install_github("cliente/r4ds")
# r4ds2::colar()

#trae repositorio entero del github
#File, New project, create project, version control, Git, repositorio "https://github.com/clente/r4ds2#
# Project directory name: r4ds2

#usethis::use_data_raw("minhabase") # crea carpeta minhabase y un archivo, aparece un archivo para criar la
# la base de datos
#----------------------si queremos cargar en nuestro proyecto todas las funciones

#CTRL+SHIFT+L
# devtools::load_all(".") cargamos todos los archivos y las funciones estan disponibles

# pacote tendra un directorio propio, ahora desde el directorio de nuestro proyecto hacemos
# devtools::load_all("~/Documents/MeuPacote")




#Siga os passos e não se esqueça de configurar seu usuário com usethis::use_git_config().

#a. Faça o exercício "1. Seu primeiro Pacote".

#b. Certifique-se que o script com a função colar() está na pasta R/ do pacote.

#c. Crie um GitHub PAT e adicione-o ao seu ambiente com usethis::browse_github_pat() e usethis::edit_r_environ()
    # edit_r_environ()
    # crea ruta de aceeso, .Renviron, hay que poner "GITHUB_PAT="f350936a14dc8a19dc3a53ca61fa667095c9d970" con el
    # token que tengamos

#d. Conecte o pacote com o Git e com o GitHub utilizando as funções usethis::use_git() e usethis::use_github().

#e. Realize um commit nas mudanças e faça um push dos arquivos para o Github.

#f. Veja se seu arquivo R está no seu repositório do Github.


