Q1:What command will set a regular users password to
force changing it every 90 days? Choose all that
apply.
Answer:B. chage –M 90 userpaul
       E. passwd –x 90 userpaul

Q2:You need to change the owner of a file named
/var/opt/runme from mireland, who is a member of the
users group, to dnelson, who is a member of the
editors group. Assuming you want to change both
user and group owners, which command will do this?
Answer:D. chown dnelson.editors /var/opt/runme

Q3:Which permission, when applied to a directory in the
file system, will allow a user to enter the directory?
Answer:C. Execute

Q4:A user needs to open a file, edit it, and then save the
changes. What permissions does he need to do this?
(Choose two.)
Answer:A. Read
       B. Write
 
Q5:A file named employees.odt has a mode of rw-r- -r- -. If
rtracy is the file's owner, what can he do with it?
Answer:B. He can open the file, make changes, and save the file.

Q6:A file named employees.odt has a mode of rw-r- -r- -. If
mireland is not the file's owner and is not a member of
the group that owns this file, what can she do with it?
Answer: A. She can open the file and view its contents, but she can't save any changes.

Q7:A file named myapp has a mode of 755. If dnelson
doesn't own this file and isn't a member of the group
that owns the file, what can she do with it?
Answer:D. She can run the file

Q8:You just created a new script file named myapp.sh.
However, when you try to run it from the command
prompt, the bash shell generates an error that says
-bash: ./myapp.sh: Permission denied. Which
command will fix this problem?
Answer:B. chmod u+x myapp.sh

