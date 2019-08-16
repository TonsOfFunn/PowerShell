# This example enables the Windows Firewall on the local computer.
# PS C:\>Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled True

Set-NetFirewallProfile -Profile Public -Enabled False
