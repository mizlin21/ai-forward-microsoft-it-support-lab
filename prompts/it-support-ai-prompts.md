# IT Support AI Prompt Guide

## Purpose

This document provides example AI prompt guidance for IT support operations in a Microsoft-based enterprise environment.

The goal is to demonstrate how AI can assist IT personnel with repetitive operational workflows, documentation, ticket triage, troubleshooting guidance, and communication drafting while maintaining governance and human oversight.

## Overview

AI can help IT teams improve operational consistency and reduce repetitive administrative work.

AI should assist IT personnel rather than independently perform high-risk administrative actions.

This guide follows the principle:

```text
AI assists → IT reviews → human approves → actions documented
```

## Approved IT Support AI Use Cases

Examples of approved AI-assisted support activities include:

- ticket summarization
- troubleshooting guidance
- operational documentation drafting
- onboarding checklist generation
- offboarding checklist generation
- escalation summary drafting
- knowledge base article drafting
- communication formatting
- workflow standardization

## Restricted AI Usage

Examples of restricted or prohibited AI usage include:

- sharing credentials or secrets
- generating unauthorized administrative actions
- bypassing approval workflows
- exposing confidential company information
- executing unreviewed PowerShell scripts
- modifying security controls without approval
- requesting harmful or unsafe operational actions

## Example IT Support Prompts

---

## 1. Ticket Summarization Prompt

```text
Summarize the following IT support ticket into a concise operational summary with category, likely impact, and suggested troubleshooting steps.
```

### Example Use Case

AI can help standardize ticket intake and triage workflows.

---

## 2. Troubleshooting Guidance Prompt

```text
Generate basic troubleshooting steps for a Microsoft Teams authentication issue after a password reset.
```

### Example Use Case

AI can assist support technicians with repetitive troubleshooting workflows.

---

## 3. Knowledge Base Drafting Prompt

```text
Draft a knowledge base article explaining how employees can complete MFA enrollment for Microsoft 365 access.
```

### Example Use Case

AI can help accelerate internal documentation creation.

---

## 4. Escalation Summary Prompt

```text
Summarize the following support incident for escalation to the security operations team.
```

### Example Use Case

AI can help standardize escalation documentation.

---

## 5. PowerShell Drafting Prompt

```text
Draft a safe PowerShell script example for a simulated Microsoft 365 onboarding workflow using placeholder values and clear comments.
```

### Example Use Case

AI can assist with scripting preparation while maintaining review requirements.

---

## 6. Employee Communication Prompt

```text
Draft a professional support response explaining how the employee can resolve a device compliance issue.
```

### Example Use Case

AI can improve support communication consistency.

## AI Review Expectations

IT personnel should verify:

- technical accuracy
- operational safety
- governance alignment
- access control impact
- PowerShell safety
- escalation appropriateness
- security implications

before using AI-generated outputs.

## Human Review Requirements

Human approval is required before:

- modifying user access
- disabling accounts
- changing conditional access policies
- approving security exceptions
- executing PowerShell scripts
- escalating privileged incidents
- modifying endpoint security settings

## Governance Principles

This guide follows these governance principles:

- AI assists, humans approve.
- AI-generated outputs require validation.
- Administrative actions must remain auditable.
- Sensitive data should remain protected.
- Security-related decisions require human oversight.
- Operational workflows should remain standardized.

## AI Risk Considerations

Potential AI-related operational risks include:

- hallucinated troubleshooting steps
- unsafe scripting recommendations
- incorrect escalation guidance
- inaccurate categorization
- missing organizational context
- overreliance on AI-generated outputs

Because of these risks, AI outputs should be treated as recommendations rather than authoritative operational decisions.

## Security and Governance Notes

- Sensitive operational data should not be pasted into AI tools.
- Privileged actions require approval.
- Security incidents should remain auditable.
- AI-generated PowerShell scripts require review before execution.
- Documentation should remain standardized and reviewable.

## Example Operational Benefits

Responsible AI usage can help IT teams:

- reduce repetitive administrative work
- accelerate ticket triage
- improve documentation consistency
- standardize troubleshooting guidance
- improve support communication quality
- reduce operational overhead

## Completion Checklist

- [ ] Approved AI use cases documented
- [ ] Restricted AI use cases documented
- [ ] Example prompts documented
- [ ] Human review requirements documented
- [ ] Governance principles documented
- [ ] Security guidance documented
- [ ] AI risks documented

## Operational Value

This guide demonstrates how AI can support enterprise IT support operations through workflow standardization, documentation assistance, and operational acceleration while maintaining governance, auditability, and human oversight.