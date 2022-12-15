
#!/bin/bash
mysqldump -u root -p 12345678910 --all-databases > atrum.sql
scp atrum.sql root@192.168.213.152:/root/
