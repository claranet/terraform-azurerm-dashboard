## 8.1.2 (2026-02-13)

### Code Refactoring

* **gitlab MR template:** ♻️ update default reviewers group with Azure Factory 🔧 e170b72

### Miscellaneous Chores

* **deps:** update dependency opentofu to v1.10.7 02708ef
* **deps:** update dependency opentofu to v1.11.2 ca42bb9
* **deps:** update dependency opentofu to v1.11.3 bf0d8d2
* **deps:** update dependency opentofu to v1.11.4 660fb1d
* **deps:** update dependency opentofu to v1.11.5 474a161
* **deps:** update dependency pre-commit to v4.4.0 01b1758
* **deps:** update dependency pre-commit to v4.5.0 e1957dd
* **deps:** update dependency pre-commit to v4.5.1 73cf1f1
* **deps:** update dependency tflint to v0.60.0 b6363b3
* **deps:** update dependency tflint to v0.61.0 2acb833
* **deps:** update dependency trivy to v0.67.1 5b3be6d
* **deps:** update dependency trivy to v0.67.2 8b4ddae
* **deps:** update dependency trivy to v0.68.1 1b91c55
* **deps:** update dependency trivy to v0.68.2 6e0a274
* **deps:** update dependency trivy to v0.69.0 e5cf087
* **deps:** update dependency trivy to v0.69.1 f8b5fa8
* **deps:** update pre-commit hook crate-ci/committed to v1.1.10 4a0edff
* **deps:** update pre-commit hook crate-ci/committed to v1.1.8 455cc22
* **deps:** update pre-commit hook crate-ci/committed to v1.1.9 803014e
* **deps:** update pre-commit hook tofuutils/pre-commit-opentofu to v2.2.2 7a4044b
* **deps:** update tools ec894a9

## 8.1.1 (2025-09-30)

### Code Refactoring

* **deps:** 🔗 update claranet/azurecaf to ~> 1.3.0 🔧 69da53c

### Miscellaneous Chores

* **deps:** update dependency opentofu to v1.10.6 bfe57b5
* **deps:** update dependency trivy to v0.67.0 b64915a

## 8.1.0 (2025-09-05)

### Features

* rework module 4de3fb6

### Miscellaneous Chores

* **⚙️:** ✏️ update template identifier for MR review e011d6f
* 🗑️ remove old commitlint configuration files 0846654
* **deps:** 🔗 bump AzureRM provider version to v4.31+ c7c1e9d
* **deps:** update dependency opentofu to v1.10.0 cbe0d56
* **deps:** update dependency opentofu to v1.10.1 e451ba5
* **deps:** update dependency opentofu to v1.10.3 909679a
* **deps:** update dependency opentofu to v1.8.6 7cee897
* **deps:** update dependency opentofu to v1.8.7 939bb7b
* **deps:** update dependency opentofu to v1.8.8 7bcc0d3
* **deps:** update dependency opentofu to v1.9.0 372370a
* **deps:** update dependency opentofu to v1.9.1 9011b07
* **deps:** update dependency pre-commit to v4.1.0 ff5aedd
* **deps:** update dependency pre-commit to v4.2.0 5ef701b
* **deps:** update dependency terraform-docs to v0.20.0 96dc828
* **deps:** update dependency tflint to v0.54.0 b259f36
* **deps:** update dependency tflint to v0.55.0 e486256
* **deps:** update dependency tflint to v0.56.0 d9579cb
* **deps:** update dependency tflint to v0.57.0 3d796b8
* **deps:** update dependency tflint to v0.58.0 fcd5cff
* **deps:** update dependency tflint to v0.58.1 e1921ef
* **deps:** update dependency tflint to v0.59.1 6eba503
* **deps:** update dependency trivy to v0.57.1 c64b2a8
* **deps:** update dependency trivy to v0.58.0 7086939
* **deps:** update dependency trivy to v0.58.1 00ce7c5
* **deps:** update dependency trivy to v0.58.2 499ba08
* **deps:** update dependency trivy to v0.59.1 9d6381c
* **deps:** update dependency trivy to v0.60.0 6885511
* **deps:** update dependency trivy to v0.61.0 d2da1a3
* **deps:** update dependency trivy to v0.61.1 2c5e664
* **deps:** update dependency trivy to v0.62.0 8a93ace
* **deps:** update dependency trivy to v0.62.1 6815b27
* **deps:** update dependency trivy to v0.63.0 bc63458
* **deps:** update dependency trivy to v0.66.0 15dc680
* **deps:** update pre-commit hook alessandrojcm/commitlint-pre-commit-hook to v9.19.0 1e729d4
* **deps:** update pre-commit hook alessandrojcm/commitlint-pre-commit-hook to v9.20.0 71104eb
* **deps:** update pre-commit hook alessandrojcm/commitlint-pre-commit-hook to v9.21.0 cb03326
* **deps:** update pre-commit hook alessandrojcm/commitlint-pre-commit-hook to v9.22.0 233d568
* **deps:** update pre-commit hook pre-commit/pre-commit-hooks to v6 b250108
* **deps:** update pre-commit hook tofuutils/pre-commit-opentofu to v2.2.0 c883a43
* **deps:** update pre-commit hook tofuutils/pre-commit-opentofu to v2.2.1 3409d7c
* **deps:** update tools dd4e13f
* **deps:** update tools 055d3b0
* **deps:** update tools 8ffb833
* **deps:** update tools e1d120a
* **deps:** update tools cbddbaf
* update Github templates ddf27f1
* update tflint config for v0.55.0 6e9f942

## 8.0.0 (2024-10-25)

### ⚠ BREAKING CHANGES

* **AZ-1088:** the resource `azurerm_dashboard` has been replaced by
`azurerm_portal_dashboard`; it will need to be imported when upgrading
this module from v7
* **AZ-1088:** AzureRM Provider v4+ and OpenTofu 1.8+

### Features

* **AZ-1088:** module v8 structure and updates 8a68acb

### Bug Fixes

* **AZ-1088:** remove `moved{}` block cee1c01

### Miscellaneous Chores

* **deps:** update dependency opentofu to v1.8.3 781ecd4
* **deps:** update dependency opentofu to v1.8.4 a75f7e2
* **deps:** update dependency pre-commit to v4 36d5ab5
* **deps:** update dependency pre-commit to v4.0.1 344372b
* **deps:** update dependency trivy to v0.56.2 97d870f
* **deps:** update pre-commit hook pre-commit/pre-commit-hooks to v5 88db30d
* **deps:** update pre-commit hook tofuutils/pre-commit-opentofu to v2.1.0 1150a2d
* prepare for new examples structure 1bcc9e7
* update examples structure 1e32374

## 7.1.0 (2024-10-03)

### Features

* use Claranet "azurecaf" provider 8e84d81

### Miscellaneous Chores

* **deps:** update dependency trivy to v0.56.1 a5f9382

## 7.0.1 (2024-10-03)

### Documentation

* update README badge to use OpenTofu registry 6b913bc

### Miscellaneous Chores

* **deps:** update dependency opentofu to v1.8.2 4db6162
* **deps:** update dependency terraform-docs to v0.19.0 0bcc303
* **deps:** update dependency trivy to v0.55.0 032254b
* **deps:** update dependency trivy to v0.55.1 a1a71f6
* **deps:** update dependency trivy to v0.55.2 f1e7559
* **deps:** update dependency trivy to v0.56.0 df297ab
* **deps:** update pre-commit hook alessandrojcm/commitlint-pre-commit-hook to v9.18.0 057ee4c
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.94.1 8859485
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.94.2 78779d7
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.94.3 a43c98b
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.95.0 1cab822
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.96.0 1ce5735
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.96.1 84e825d

## 7.0.0 (2024-08-30)

### ⚠ BREAKING CHANGES

* dashboard is deprecated with AzureRM v4.

### Bug Fixes

* pin AzureRM provider to v3 d0f4891

### Continuous Integration

* **AZ-1391:** enable semantic-release [skip ci] a67acfd
* **AZ-1391:** update semantic-release config [skip ci] cad4124

### Miscellaneous Chores

* **deps:** enable automerge on renovate d79fe55
* **deps:** update dependency opentofu to v1.7.0 7121937
* **deps:** update dependency opentofu to v1.7.1 a4e4c58
* **deps:** update dependency opentofu to v1.7.2 854ba8e
* **deps:** update dependency opentofu to v1.7.3 f851df7
* **deps:** update dependency opentofu to v1.8.0 c7da85e
* **deps:** update dependency opentofu to v1.8.1 168e1c6
* **deps:** update dependency pre-commit to v3.7.1 4d05c1e
* **deps:** update dependency pre-commit to v3.8.0 de68885
* **deps:** update dependency terraform-docs to v0.18.0 8458eae
* **deps:** update dependency tflint to v0.51.0 b7f4345
* **deps:** update dependency tflint to v0.51.1 37a6724
* **deps:** update dependency tflint to v0.51.2 23ce94c
* **deps:** update dependency tflint to v0.52.0 e476bb0
* **deps:** update dependency tflint to v0.53.0 84636b7
* **deps:** update dependency trivy to v0.50.2 fa3902a
* **deps:** update dependency trivy to v0.50.4 0993fee
* **deps:** update dependency trivy to v0.51.0 0bfd378
* **deps:** update dependency trivy to v0.51.1 19884e6
* **deps:** update dependency trivy to v0.51.2 6a4c2da
* **deps:** update dependency trivy to v0.51.4 dcde8d7
* **deps:** update dependency trivy to v0.52.0 7af5072
* **deps:** update dependency trivy to v0.52.1 99482de
* **deps:** update dependency trivy to v0.52.2 12c661c
* **deps:** update dependency trivy to v0.53.0 95beb5f
* **deps:** update dependency trivy to v0.54.1 de61510
* **deps:** update pre-commit hook alessandrojcm/commitlint-pre-commit-hook to v9.17.0 67c92cb
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.92.0 fa70ee2
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.92.1 7366f56
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.92.2 5ace5e3
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.94.0 1fe6e08
* **deps:** update renovate.json 1d67368
* **pre-commit:** update commitlint hook a3589c6
* **release:** remove legacy `VERSION` file 4a3fdb7

# v5.2.0 - 2022-11-23

Changed
  * AZ-908: Use the new data source for CAF naming (instead of resource)

# v5.1.0 - 2022-03-31

Added
  * AZ-615: Add an option to enable or disable default tags

# v5.0.0 - 2022-02-03

Breaking
  * AZ-515: Option to use Azure CAF naming provider to name resources
  * AZ-515: Require Terraform 0.13+

Changed
  * AZ-572: Revamp examples and improve CI

# v3.0.2/v4.0.1 - 2021-08-27

Changed
  * AZ-532: Revamp README with latest `terraform-docs` tool

# v3.0.1/v4.0.0 - 2020-10-20

Changed
  * AZ-273: Update README and CI, module compatible Terraform 0.13+ (now requires Terraform 0.12.26 minimum version)

# v2.0.0/v3.0.0 - 2020-03-25

Added
  * AZ-204: Azure dashboard module - First Release (compatible both Azure provider v1.x+ and v2.x+).
