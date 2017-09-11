resource "local_file" "myfile" {
    content = "thsi is creating instatant"
    filename = "/etc/mylocal"
}