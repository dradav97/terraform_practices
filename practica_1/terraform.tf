resource "local_file" "name" {
    content = "Lista de productos para el mes proximo"
    filename = "productos.txt"
}