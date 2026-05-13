# Group-Based Access Control

## Purpose

This document outlines a simulated group-based access control strategy using Microsoft Entra ID in an enterprise IT environment.

The goal is to demonstrate how organizations can manage user access through groups instead of assigning permissions directly to individual users.

This approach improves:

- scalability
- operational consistency
- security governance
- onboarding efficiency
- offboarding efficiency
- auditability

## Overview

Group-based access control allows organizations to assign permissions to groups that represent:

- departments
- business functions
- security roles
- projects
- device policies
- application access levels

Users inherit access by becoming members of approved groups.

## Why Group-Based Access Matters

Managing access through groups helps organizations:

- reduce manual permission assignments
- simplify onboarding and offboarding
- standardize access control
- reduce configuration errors
- improve access reviews
- support least privilege principles
- simplify auditing and compliance reviews

## Example Workflow

```text
Employee Role Identified
      ↓
Determine Required Access
      ↓
Assign User to Approved Groups
      ↓
User Inherits Permissions
      ↓
Access Reviewed Periodically
      ↓
Groups Updated During Role Changes
```

## Group Categories

## 1. Department Groups

Department groups provide access to shared departmental resources.

Examples:

```text
Operations Department
Finance Department
Human Resources Department
IT Support Department
Marketing Department
```

Typical access may include:

- Microsoft Teams channels
- SharePoint sites
- department calendars
- shared mailboxes
- internal documentation

---

## 2. Security Groups

Security groups manage access to sensitive systems or applications.

Examples:

```text
VPN Users
Privileged IT Administrators
Power BI Reporting Access
Endpoint Management Admins
Security Operations Team
```

Security groups may control:

- VPN connectivity
- administrative portals
- reporting platforms
- endpoint management systems
- security dashboards

---

## 3. Project or Temporary Access Groups

Temporary groups can support project collaboration or limited-duration access.

Examples:

```text
Project Phoenix Team
Contractor Temporary Access
Audit Review Team
Migration Support Team
```

Temporary access groups should include:

- review dates
- expiration tracking
- manager approval requirements

---

## 4. Dynamic Groups

Dynamic groups automatically assign users based on attributes.

Examples:

```text
Department = Operations
Location = New York
Employment Type = Full-Time
```

Dynamic groups can help automate:

- onboarding
- license assignment
- department access
- compliance policy targeting

## Access Governance Principles

This lab follows these access governance principles:

### Least Privilege

Users should receive only the minimum access required for their role.

### Group-Based Assignment Preferred

Permissions should be assigned to groups whenever possible instead of directly to users.

### Separation of Duties

Privileged access should be separated to reduce operational and security risk.

### Temporary Access Review

Temporary or elevated access should include expiration and periodic review.

### Auditability

Group membership changes should be documented and reviewable.

## Example Access Model

| Group | Purpose | Example Access |
|---|---|---|
| Operations Department | Department collaboration | Teams, SharePoint |
| VPN Users | Remote connectivity | VPN access |
| Power BI Reporting Access | Reporting access | Power BI dashboards |
| IT Support Department | IT operations | Ticketing platform |
| Endpoint Management Admins | Endpoint administration | Intune administration |

## Group Membership Workflow

```text
Access Request Submitted
      ↓
Manager Approval
      ↓
IT Review
      ↓
Add User to Approved Group
      ↓
Verify Access
      ↓
Document Membership Change
```

## AI Assistance Opportunities

AI can assist with:

- summarizing access requests
- drafting group review reports
- documenting membership changes
- generating workflow checklists
- drafting PowerShell script suggestions for review
- creating operational documentation templates

## Human Review Requirements

Human approval is required before:

- assigning privileged groups
- granting administrative access
- creating new security groups
- modifying high-risk permissions
- approving elevated access requests
- executing PowerShell scripts

## Security and Governance Notes

- Group membership changes should be documented.
- Privileged groups should require additional oversight.
- AI-generated outputs should be reviewed before use.
- Sensitive organizational information should not be pasted into AI tools.
- Temporary access should include expiration review dates.
- Access reviews should occur periodically.

## Audit and Documentation Requirements

Organizations should maintain records for:

- group membership changes
- access approvals
- privileged access assignments
- temporary access requests
- access review outcomes
- security investigations

Recommended documentation includes:

- ticket reference number
- approving manager
- assigned groups
- removed groups
- reviewer confirmation
- completion timestamp

## Completion Checklist

- [ ] Access request received
- [ ] Manager approval confirmed
- [ ] IT review completed
- [ ] Required groups identified
- [ ] Group memberships assigned
- [ ] Privileged access reviewed
- [ ] Access verified
- [ ] Documentation completed
- [ ] Audit records updated

## Operational Value

This workflow demonstrates how group-based access management can improve operational consistency, reduce administrative overhead, strengthen governance, and support scalable identity management in enterprise IT environments.