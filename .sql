POSTGRES
sudo -i -u postgres
psql

createdb name_name
psql -d name_name
/l 



postgres=# \password postgres
Enter new password: 
Enter it again:

psql -h hostname -d databasename -U username -f file.sql (make sure file is in tmp folder)cre
