# AI-Assisted PowerShell Script Generation Process

## Purpose

This document explains how AI-assisted PowerShell scripts are generated, reviewed, validated, and documented in this simulated Microsoft IT support lab.

The goal is to demonstrate that AI can help IT teams draft automation faster while maintaining human oversight, security review, and operational accountability.

## Why This Process Matters

PowerShell automation can affect identity, access, licensing, devices, and Microsoft 365 resources. Because of this, AI-generated scripts should never be trusted or executed blindly.

This lab follows the principle:

```text
AI drafts → IT reviews → script is tested → human approves → action is documented
```

## AI Assistance Use Cases

AI can assist with:

- drafting first versions of scripts
- explaining script logic
- adding comments
- suggesting error handling
- creating documentation
- generating test scenarios
- identifying potential risks

## Human Review Requirements

Human review is required before any script is executed.

Reviewers should check for:

- unsafe commands
- destructive actions
- incorrect assumptions
- missing error handling
- hardcoded credentials
- excessive permissions
- lack of logging
- unclear output
- missing confirmation prompts

## Security Rules

AI-generated scripts must follow these rules:

- Do not include passwords, secrets, or tokens.
- Do not hardcode privileged credentials.
- Do not execute destructive actions without review.
- Do not remove users, licenses, or groups without approval.
- Do not bypass security controls.
- Do not run scripts in production without testing.
- Use `-WhatIf` where appropriate.
- Add comments explaining administrative actions.

## Script Review Workflow

```text
Operational Need Identified
      ↓
AI Drafts Script
      ↓
IT Reviews Logic
      ↓
Security Review
      ↓
Test in Safe Environment
      ↓
Revise Script
      ↓
Document Usage
      ↓
Approve for Controlled Use
```

## Example AI Prompt Used

```text
Draft a PowerShell script for a simulated Microsoft 365 onboarding workflow. The script should be safe for a portfolio lab, include comments, avoid real credentials, use placeholder values, and show where human approval is required before execution.
```

## Validation Checklist

- [ ] Script purpose is clear
- [ ] No credentials or secrets included
- [ ] Commands are commented
- [ ] Risky actions are marked for review
- [ ] Placeholders are used instead of real user data
- [ ] Error handling is included where appropriate
- [ ] Output is readable
- [ ] Human approval points are documented
- [ ] Script is tested in a safe environment

## Example Risk Controls

| Risk | Control |
|---|---|
| AI suggests destructive command | Require human review before execution |
| Script includes hardcoded credentials | Remove credentials and use secure authentication methods |
| Script grants too much access | Apply least privilege review |
| Script disables wrong account | Require manager/HR confirmation |
| Script lacks documentation | Add comments and usage notes |
| Script is copied without testing | Validate in a safe environment first |

## Documentation Requirements

Each script should include:

- script purpose
- simulated use case
- required permissions
- human approval points
- safety notes
- expected output
- review status

## Operational Value

This process shows how AI can accelerate scripting while keeping IT operations governed, auditable, and human-controlled.

The focus is not blind automation. The focus is safe operational enablement.