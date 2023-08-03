## 0-iam_betty
This script switches between users
## 1-who_am_i
This script prints out the username of the logged in user (whoami)
## 2-Groups
script that prints all the groups the current user is part of (groups).
## 3-new_owner
Script that changes file ownership - must be superuser (chown new-owner file)
## 4-empty
Script that creates an empty file (touch file)
## 5-execute
Script that adds execute permissions to owner of file (chmod u+x file)
## 6-multiple_permissions
Script that adds multiple permisions to a file
## 7-everybody chmod ugo+x file
script that adds execution permission to the owner, the group owner and the other users, to the file
## 8-James_Bond
Script that gives only the other users all permissions to file
## 9-John_Doe
Script that sets file permissions specifically to chmod 753
## 10-mirror_permissions chmod --reference=file file_to_match
Script that sets the permissions of two different files to be the same
## 11-directories_permissions chmod -R a+X .
Script that adds execut permissions to all its sub directories to all users
## 12-directory_permissions mkdir -m 751 dir
Script that creates a directory and sets it permissions
## 13-change_group chgrp grp file
Script that changes the group owner of a file
## 100-change_owner_and_group chown user:group *
Script that changes ownership and group of all files and directories in main dir
