### Send emails using Bash 

Steps:
1. sudo apt install ssmtp
2. vim /etc/ssmtp/ssmtp.conf


--> Edit ssmtp.conf
	
root=*emailID@mail.com*
mailhub=smtp.gmail.com:587        # if it is gmail
AuthUser=*emailID@mail.com*       # Same as root
AuthPass=*emailPassword*
UseSTARTTLS=yes


3. Edit and Run bash file in the current directory
4. ./script.sh
5. Enter the text shown below

**Type this in terminal**

To: *emailID@mail.com*
From: *emailID@mail.com*
Cc: *emailID@mail.com*
Subject: *Subject*
Body of the email


6. Press ctrl+D to exit
7. Email will be sent from the *emailID*