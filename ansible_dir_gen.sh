#!/bin/bash

touch hosts site.yml fooapp.yml
mkdir --parents group_vars/ host_vars/ library/ roles/common/
cd roles/common
mkdir --parents tasks/ handlers/ templates/ files/ vars/ defaults/ meta/ library/ module_utils/ lookup_plugins/
touch tasks/main.yml
cd ../
mkdir --parents fooapp/

