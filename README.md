# terraform-azurerm-dns

[![Build Status](https://github.com/JamesWoolfenden/terraform-azurerm-dns/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-azurerm-dns)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-azurerm-dns.svg)](https://github.com/JamesWoolfenden/terraform-azurerm-dns/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)

DNS in Azure, a WIP.

```terraform
module "statebucket" {
  source                   = "JamesWoolfenden/dns/azurerm"
  version                  = "0.2.0"
  common_tags              = var.common_tags
}
```

This module implements the common_tags scheme. In the the example implementation **examplea.auto.tfvars** you'll find a basic map described:

```HCL
common_tags = {
  environment = "Production"
}
```

---

This project is 100% Open Source and licensed under the [APACHE2](LICENSE).

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Providers

| Name | Version |
|------|---------|
| azurerm | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| common\_tags | n/a | `map` | <pre>{<br>  "createdby": "James Woolfenden"<br>}</pre> | no |
| dns\_name | n/a | `string` | n/a | yes |
| location | Azure Region to use | `string` | `"UK South"` | no |
| rg\_name | n/a | `string` | `"jamesdnstest"` | no |

## Outputs

No output.

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Related Projects

Check out these related projects.

## References

For additional context, refer to some of these links.

## Help

**Got a question?**

File a GitHub [issue](https://github.com/JamesWoolfenden/terraform-azurerm-dns/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/JamesWoolfenden/terraform-azurerm-dns/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2020 James Woolfenden

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-azurerm-dns&url=https://github.com/JamesWoolfenden/terraform-azurerm-dns
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-azurerm-dns&url=https://github.com/JamesWoolfenden/terraform-azurerm-dns
[share_reddit]: https://reddit.com/submit/?url=https://github.com/JamesWoolfenden/terraform-azurerm-dns
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/JamesWoolfenden/terraform-azurerm-dns
[share_email]: mailto:?subject=terraform-azurerm-dns&body=https://github.com/JamesWoolfenden/terraform-azurerm-dns
