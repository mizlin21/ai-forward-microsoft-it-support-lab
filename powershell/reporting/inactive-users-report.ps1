<#
.SYNOPSIS
Simulated AI-assisted inactive users reporting script.

.DESCRIPTION
This script demonstrates a safe, portfolio-friendly reporting workflow for identifying inactive users in a Microsoft IT support environment.

It does not connect to Microsoft 365 or Entra ID by default.
It uses simulated user data and outputs a basic inactive user report.

AI-assisted scripts must be reviewed, tested, and approved before use in a real environment.

.NOTES
Project: AI-Forward Microsoft IT Support Lab
Use Case: Inactive user access review
Review Requirement: Human review required before administrative action
#>

# -------------------------------
# Simulated Configuration
# -------------------------------

$InactiveThresholdDays = 30
$ReportDate = Get-Date

# -------------------------------
# Simulated User Data
# -------------------------------

$Users = @(
    @{
        DisplayName       = "Jordan Lee"
        UserPrincipalName = "jordan.lee@company.com"
        Department        = "Operations"
        LastSignInDaysAgo = 5
        AccountEnabled    = $true
    },
    @{
        DisplayName       = "Avery Smith"
        UserPrincipalName = "avery.smith@company.com"
        Department        = "Finance"
        LastSignInDaysAgo = 45
        AccountEnabled    = $true
    },
    @{
        DisplayName       = "Morgan Patel"
        UserPrincipalName = "morgan.patel@company.com"
        Department        = "IT"
        LastSignInDaysAgo = 12
        AccountEnabled    = $true
    },
    @{
        DisplayName       = "Casey Rivera"
        UserPrincipalName = "casey.rivera@company.com"
        Department        = "Marketing"
        LastSignInDaysAgo = 73
        AccountEnabled    = $true
    }
)

# -------------------------------
# Identify Inactive Users
# -------------------------------

$InactiveUsers = $Users | Where-Object {
    $_.AccountEnabled -eq $true -and $_.LastSignInDaysAgo -ge $InactiveThresholdDays
}

# -------------------------------
# Report Output
# -------------------------------

Write-Host "=== Inactive Users Report ==="
Write-Host "Report Date: $ReportDate"
Write-Host "Inactive Threshold: $InactiveThresholdDays days"
Write-Host ""

if ($InactiveUsers.Count -eq 0) {
    Write-Host "No inactive enabled users found."
}
else {
    Write-Host "Inactive enabled users requiring review:"
    Write-Host ""

    foreach ($User in $InactiveUsers) {
        Write-Host "Display Name: $($User.DisplayName)"
        Write-Host "Username: $($User.UserPrincipalName)"
        Write-Host "Department: $($User.Department)"
        Write-Host "Last Sign-In: $($User.LastSignInDaysAgo) days ago"
        Write-Host "Recommended Action: Review account need with manager before disabling or removing access."
        Write-Host "----"
    }
}

# -------------------------------
# AI-Assisted Review Guidance
# -------------------------------

Write-Host ""
Write-Host "=== AI-Assisted Review Guidance ==="
Write-Host "AI may assist by summarizing this report, drafting manager review messages, and creating access review notes."
Write-Host "Human approval is required before disabling accounts, removing licenses, or changing access."
Write-Host ""

# -------------------------------
# Real Command Examples for Reference Only
# -------------------------------

<#
Example Microsoft Graph PowerShell command for reference only:

Get-MgUser -All -Property DisplayName,UserPrincipalName,AccountEnabled,SignInActivity |
Select-Object DisplayName,UserPrincipalName,AccountEnabled,SignInActivity

Do not run production commands without:
- correct permissions
- testing
- approval
- logging
- review of business impact
#>

# -------------------------------
# Completion Summary
# -------------------------------

Write-Host "SIMULATION COMPLETE: Inactive user report generated for review."