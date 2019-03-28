
#!/bin/bash
#!/bin/sh


echo "Start Crush FTP"
sudo /var/opt/CrushFTP9_PC/crushftp_init.sh start
echo "Sleep"


exec "$@";
exec "/bin/bash"







