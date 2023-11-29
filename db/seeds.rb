# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

posts = [
  { title: '¿Qué es Docker?', body: 'Es una plataforma de código abierto que se utiliza para desarrollar, enviar y ejecutar aplicaciones en contenedores. Los contenedores son entornos livianos y portátiles que contienen todo lo necesario para que una aplicación se ejecute de manera independiente, incluidas bibliotecas, herramientas y código.'},
  { title: '¿Qué es Docker Compose?', body: 'Es una herramienta que permite definir y gestionar aplicaciones multi-contenedor. Facilita la configuración de múltiples servicios, redes y volúmenes dentro de un entorno de aplicación utilizando un archivo YAML para describir la configuración de los servicios que componen la aplicación.'},
  { title: '¿Qué es Kamal?', body: 'ofrece una serie de herramientas valiosas para facilitar el despliegue y la gestión de aplicaciones web en entornos de producción, lo que puede ser muy beneficioso para los equipos de desarrollo y operaciones que trabajan con contenedores Docker.'},
]

posts.each do |post|
  Post.create(post)
end