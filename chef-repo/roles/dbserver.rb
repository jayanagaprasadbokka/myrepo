name "dbserver"
description "dbserver create a role"
run_list "recipe[java]", "recipe[apachelab::mysqlinstall]"