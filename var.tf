#variables
variable "var-filename" {
    type = string
    description = "Enter FileName"
    default = "testing.txt"
}
#  using terraform apply -var var=(any value that assigned) -auto-approve
# niw by using numbers

# variable "var-number" {    # here any number= 234235346346
#     type = number
#     description = "Enter Number"
#     default = 123
#   }

# # list
# variable "var-list" {      #we are using it by indexing and these are orderd
#     type = list(any) //list(string)
#     description = "Enter String"
#     default = [ 1,2,3,"abhinav" ]
#   }

# # map we can access it by keys {"key": "value",} 
# variable "var-map" {
#     type =map(any) // map(string)
#     description = "Enter the content"
#     # default = {
#     #   "content" = "fold","name":"abhinav", "adress":"himachal" 
#     # } 
# }

# #object
# variable "var-object" {
#     type = object({
#         filename=string
#         age= number
#     })
#   description = "Enter the content"
# }