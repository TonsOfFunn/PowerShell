# The first command prompts you for a password by using the Read-Host cmdlet. 
# The command stores the password as a secure string in the $Password variable.

# The second command gets a user account named User02 by using Get-LocalUser. 
# The command stores the account in the $UserAccount variable.

# The third command sets the new password on the user account stored in $UserAccount.


$Password = Read-Host -AsSecureString
$UserAccount = Get-LocalUser -Name "User02"
$UserAccount | Set-LocalUser -Password $Password
