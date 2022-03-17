[System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")

[Windows.Forms.MessageBox]::Show("Your PC has not been restarted in over 30 days. Please restart your PC at your earliest convenience. If you need assistance, please reach out to our team at 610.332.8700. Thank you!", "HLV Technologies, LLC", [Windows.Forms.MessageBoxButtons]::OK, [Windows.Forms.MessageBoxIcon]::Information)
