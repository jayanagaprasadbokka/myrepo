name "webserver"
description "webserver create a role"
run_list "recipe[java]", "recipe[apachelab::installapache]"
