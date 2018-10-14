#!bin/bash
#1=user to connect via sftp
#2= remote sftp server
  sftp $1@$2 <<EOF
  mkdir /tmp/dumps
  cd /tmp/dumps
  put -r dumps/*
  bye
EOF
