# ansible-mysql_backup_sftp
#ansible-mysql_backup via sftp

Description
Ansible playbook that takes mysql backup and send it to remote server via sftp

Requirements:
Ansible >= 2.4

Pre Execution Check-list:
 Remote user with sudo access 
 Set Variables

Execution:
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook playbook.yml --extra-vars "host=hostname_where_to_run this playbook user=root pass=password_to_connect_with_mysql_db db_host=127.0.0.1 dump_dir=~/dumps sftp_user=remote_sftp_user remote_ip=remote_sftp_server_ip"
