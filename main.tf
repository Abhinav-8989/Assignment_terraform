# resource "local_file" "Test1" {
#     content ="Welcome To Terraform Practice"
#     filename= "MyFile.txt"
  
# }
# resource "local_file" "Test2" {
#     content="Terraform File 2"
#     filename = "Index.html"
# }

# resource "local_file" "Demo" {
#     content  = local.content
#     filename = local.l
# }

resource "local_file" "test" {
    # content = var.var-list[3] this the list from variables
    # content = var.var-map["name"]
    #  content = var.var-object
    #  content= var.var-number
       content = var.var-filename

    filename = local.l 
  
}
