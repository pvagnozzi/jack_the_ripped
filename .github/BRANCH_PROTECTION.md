# 🔒 Branch Protection Configuration

This document explains how to configure branch protection for the `main` branch in GitHub to enforce Pull Request workflow.

## 🛡️ Required Settings

Navigate to your repository settings > Branches > Add rule for `main` branch:

### ✅ Branch Protection Rules

- **☑️ Require a pull request before merging**
  - ☑️ Require approvals: `1`
  - ☑️ Dismiss stale PR approvals when new commits are pushed
  - ☑️ Require review from code owners

- **☑️ Require status checks to pass before merging**
  - ☑️ Require branches to be up to date before merging
  - **Required status checks:**
    - `🔍 PR Checks`
    - `🧪 Test`
    - `🔍 Analyze code`
    - `🧪 Run tests`

- **☑️ Require conversation resolution before merging**

- **☑️ Restrict pushes that create files larger than 100 MB**

- **☑️ Include administrators** (recommended)

## 🚀 Auto-merge Configuration

To enable auto-merge for specific PRs:

1. Add the `auto-merge` label to your repository
2. Apply the label to PRs you want to auto-merge
3. The workflow will automatically merge after approval

## 📋 Manual Setup Steps

```bash
# 1. Go to GitHub repository settings
# 2. Navigate to Branches section
# 3. Click "Add rule"
# 4. Configure the settings above
# 5. Save the protection rule
```

## 🎯 Result

After configuration:
- ❌ No direct pushes to `main` branch
- ✅ All changes must go through Pull Requests
- ✅ Automated testing on every PR
- ✅ Approval required before merge
- ✅ Auto-merge available for owner PRs with label
