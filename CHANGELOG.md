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
