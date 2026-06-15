Invoke-Expression (&starship init powershell)

# ==============================================================================
# 🎨 CUSTOM FILEINFO THEME (Strips unreadable background highlight boxes)
# ==============================================================================
if ($PSStyle -and $PSStyle.FileInfo) {
    $PSStyle.FileInfo.Directory    = "`e[94;1m"   # Crisp Bright Blue text, no background box
    $PSStyle.FileInfo.SymbolicLink = "`e[96;1m"   # Clear Bright Cyan text, no background box
    $PSStyle.FileInfo.Executable   = "`e[92;1m"   # Clean Bright Green text, no background box
}