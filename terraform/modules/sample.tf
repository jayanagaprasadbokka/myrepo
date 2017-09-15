resource "local_file" "myfile" {
    content = "this is creating instatant"
    filename = "/etc/mylocal"
}