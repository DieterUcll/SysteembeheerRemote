#!/bin/bash
rsync -avz -e 'ssh -p 22345' --progress /etc/ r0745017@leia.uclllabs.be:/home/LDAP/r0745017/backup
