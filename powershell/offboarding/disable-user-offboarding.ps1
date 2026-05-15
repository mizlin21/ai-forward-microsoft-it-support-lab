<#
.SYNOPSIS
Simulated AI-assisted Microsoft 365 user offboarding script.

.DESCRIPTION
This script demonstrates a safe, portfolio-friendly offboarding workflow for a Microsoft IT support environment.

It does not connect to Microsoft 365 or Entra ID by default.
It uses placeholder values and simulated output to show the workflow logic.

AI-assisted offboarding scripts must be reviewed, tested, and approved before use in a real environment.

.NOTES
Project: AI-Forward Microsoft IT Support Lab
Use Case: Employee offboarding
Review Requirement: Human approval required before real execution
#>

# -------------------------------
# Simulated Offboarding User
# -------------------------------

$User = @{
    DisplayName       = "Jordan Lee"
    UserPrincipalName = "jordan.lee@company.com"
    Department        = "Operations"
    Manager           = "Maria Chen"
    LastWorkingDay    = "2026-05-31"
    TicketReference   = "IT-2026-0042"
}

# -------------------------------
# Simulated Groups to Remove
# -------------------------------

$GroupsToRemove = @(
    "All Employees",
    "Operations Department",
    "Teams - Operations",
    "SharePoint - Operations Site Members",
    "VPN Users"
)

# -------------------------------
# Human Approval Checkpoint
# -------------------------------

Write-Host "=== Human Approval Required ==="
Write-Host "Review the offboarding request before making access changes."
Write-Host ""
Write-Host "User: $($User.DisplayName)"
Write-Host "Account: $($User.UserPrincipalName)"
Write-Host "Department: $($User.Department)"
Write-Host "Manager: $($User.Manager)"
Write-Host "Last Working Day: $($User.LastWorkingDay)"
Write-Host "Ticket Reference: $($User.TicketReference)"
Write-Host ""

$ApprovalConfirmed = $true

if (-not $ApprovalConfirmed) {
    Write-Host "Offboarding stopped. Human approval was not confirmed."
    exit
}

# -------------------------------
# Simulated Account Disable
# -------------------------------

Write-Host "Disabling Entra ID account..."
Write-Host "SIMULATION: Disabled account for $($User.UserPrincipalName)"
Write-Host ""

# Real command example for reference only:
# Update-MgUser -UserId $User.UserPrincipalName -AccountEnabled:$false

# -------------------------------
# Simulated Session Revocation
# -------------------------------

Write-Host "Revoking active sessions..."
Write-Host "SIMULATION: Active Microsoft 365 sessions revoked."
Write-Host ""

# Real command example for reference only:
# Revoke-MgUserSignInSession -UserId $User.UserPrincipalName

# -------------------------------
# Simulated Group Removal
# -------------------------------

Write-Host "Removing group memberships..."

foreach ($Group in $GroupsToRemove) {
    Write-Host "SIMULATION: Removed $($User.UserPrincipalName) from group: $Group"
}

Write-Host ""

# Real command example for reference only:
# Remove-MgGroupMemberByRef -GroupId <GroupId> -DirectoryObjectId <UserId>

# -------------------------------
# Simulated License Removal
# -------------------------------

Write-Host "Removing Microsoft 365 license..."
Write-Host "SIMULATION: Microsoft 365 license removed after retention review."
Write-Host ""

# Real command example for reference only:
# Set-MgUserLicense -UserId $User.UserPrincipalName -AddLicenses @() -RemoveLicenses @("<SkuId>")

# -------------------------------
# Simulated Device Review
# -------------------------------

Write-Host "Reviewing managed device status..."
Write-Host "SIMULATION: Device access reviewed. Intune retirement/wipe requires separate approval."
Write-Host ""

# -------------------------------
# Simulated Data Retention Review
# -------------------------------

Write-Host "Reviewing data retention requirements..."
Write-Host "SIMULATION: OneDrive ownership transfer and mailbox archive should be completed before deletion."
Write-Host ""

# -------------------------------
# Completion Summary
# -------------------------------

Write-Host "=== Offboarding Summary ==="
Write-Host "User: $($User.DisplayName)"
Write-Host "Account Disabled: Yes"
Write-Host "Sessions Revoked: Yes"
Write-Host "Groups Removed:"
foreach ($Group in $GroupsToRemove) {
    Write-Host "- $Group"
}
Write-Host "License Removal: Simulated"
Write-Host "Device Review: Required"
Write-Host "Data Retention Review: Required"
Write-Host "Ticket Reference: $($User.TicketReference)"
Write-Host ""
Write-Host "SIMULATION COMPLETE: Offboarding workflow completed with human approval checkpoint."