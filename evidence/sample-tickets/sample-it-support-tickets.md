# Sample IT Support Tickets

## Purpose

This document contains simulated IT support ticket examples used throughout the AI-Forward Microsoft IT Support Lab.

The goal is to demonstrate how AI-assisted ticket triage, escalation workflows, operational governance, and documentation processes may function in a Microsoft-based enterprise environment.

These tickets are fictional and intended for portfolio demonstration purposes only.

---

# Ticket 1 — Microsoft Teams Authentication Issue

## Ticket Information

| Field | Value |
|---|---|
| Ticket Number | IT-2026-0101 |
| Category | Microsoft Teams / Authentication |
| Severity | Medium |
| Assigned Tier | Tier 1 |
| Status | Resolved |

## Employee Description

```text
After resetting my password this morning, Microsoft Teams keeps asking me to sign in repeatedly and I cannot join meetings.
```

## AI-Generated Summary

```text
Employee reports repeated Microsoft Teams authentication prompts following a password reset. Possible causes may include stale authentication tokens or MFA synchronization delays.
```

## AI-Suggested Troubleshooting Steps

```text
- verify password reset completion
- confirm MFA enrollment status
- sign out and sign back in
- clear Teams cache
- verify Microsoft 365 license assignment
```

## Final Resolution

```text
User signed out of Microsoft Teams, cleared Teams cache, and reauthenticated successfully.
```

---

# Ticket 2 — Device Compliance Failure

## Ticket Information

| Field | Value |
|---|---|
| Ticket Number | IT-2026-0102 |
| Category | Device Compliance |
| Severity | High |
| Assigned Tier | Tier 2 |
| Status | Resolved |

## Employee Description

```text
I cannot access SharePoint from my laptop anymore. The company portal says my device is noncompliant.
```

## AI-Generated Summary

```text
Employee device lost compliant status in Intune, causing conditional access restrictions for Microsoft 365 resources.
```

## AI-Suggested Troubleshooting Steps

```text
- verify BitLocker status
- confirm endpoint protection enabled
- sync Intune policies
- review Windows update status
- re-evaluate compliance state
```

## Escalation Notes

```text
Escalated to Tier 2 support for endpoint compliance review.
```

## Final Resolution

```text
Device compliance restored after Windows security updates completed and Intune sync succeeded.
```

---

# Ticket 3 — Suspicious Login Activity

## Ticket Information

| Field | Value |
|---|---|
| Ticket Number | IT-2026-0103 |
| Category | Authentication Security |
| Severity | Critical |
| Assigned Tier | Security Escalation |
| Status | Resolved |

## Employee Description

```text
I received multiple MFA prompts overnight even though I was not signing in.
```

## AI-Generated Summary

```text
Employee reports suspicious MFA prompts that may indicate unauthorized authentication attempts or credential compromise.
```

## AI-Suggested Actions

```text
- revoke active sessions
- reset account password
- review sign-in logs
- review conditional access logs
- verify MFA enrollment
- escalate to security team
```

## Human Security Review

```text
Security team reviewed authentication logs and confirmed repeated failed sign-in attempts from an unknown location.
```

## Final Resolution

```text
User password reset completed, sessions revoked, and conditional access review performed.
```

---

# Ticket 4 — New Employee Onboarding Request

## Ticket Information

| Field | Value |
|---|---|
| Ticket Number | IT-2026-0104 |
| Category | Onboarding |
| Severity | Medium |
| Assigned Tier | Tier 1 |
| Status | Completed |

## Manager Request

```text
Please onboard a new Operations Coordinator starting Monday. They require Microsoft 365 access, Teams access, VPN access, and a company-managed laptop.
```

## AI-Generated Summary

```text
Manager submitted onboarding request for a new Operations employee requiring Microsoft 365 licensing, collaboration access, VPN access, and managed device preparation.
```

## AI-Suggested Checklist

```text
- create Entra ID account
- assign Microsoft 365 license
- assign department groups
- require MFA enrollment
- prepare Intune enrollment
- provide onboarding instructions
```

## Final Resolution

```text
New employee account created, required groups assigned, and onboarding instructions delivered successfully.
```

---

# Ticket 5 — Inactive User Access Review

## Ticket Information

| Field | Value |
|---|---|
| Ticket Number | IT-2026-0105 |
| Category | Access Review |
| Severity | Medium |
| Assigned Tier | Tier 2 |
| Status | Under Review |

## Automated Reporting Alert

```text
Inactive enabled user account detected with no sign-in activity for 67 days.
```

## AI-Generated Summary

```text
Inactive account identified during periodic access review process. Account remains enabled despite prolonged inactivity.
```

## AI-Suggested Actions

```text
- confirm employment status with manager
- review recent ticket history
- review license assignment
- determine whether account should remain active
```

## Current Review Status

```text
Pending manager confirmation before account disable decision.
```

---

# Operational Value

These simulated tickets demonstrate how AI-assisted workflows can support:

- ticket summarization
- triage standardization
- troubleshooting consistency
- escalation workflows
- operational documentation
- endpoint governance
- authentication security review
- onboarding support processes

while maintaining governance, auditability, and human oversight.