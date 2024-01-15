# media-apps

![Version: 0.6.13](https://img.shields.io/badge/Version-0.6.13-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 0.6.13](https://img.shields.io/badge/AppVersion-0.6.13-informational?style=flat-square)

Argo CD app-of-apps config for media applications

**Homepage:** <https://github.com/pree/helm-charts/tree/master/charts/media-apps>

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| pree | <pascal@reeb.io> |  |

## Source Code

* <https://github.com/pree/helm-charts>

## Requirements

| Repository | Name | Version |
|------------|------|---------|
| https://charts.adfinis.com | argoconfig | 0.9.1 |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| clusterplex | object | [example](./example/clusterplex.yaml) | [Clusterplex](https://github.com/pabloromeo/clusterplex) |
| clusterplex.chart | string | `"clusterplex"` | Chart |
| clusterplex.destination.namespace | string | `"media-apps"` | Namespace |
| clusterplex.enabled | bool | `false` | Enable clusterplex |
| clusterplex.repoURL | string | [repo](https://github.com/pabloromeo/clusterplex) | Repo URL |
| clusterplex.targetRevision | string | `"1.1.4"` | [clusterplex Helm chart](https://github.com/pabloromeo/clusterplex/tree/master/charts/clusterplex) |
| clusterplex.values | object | [upstream values](https://github.com/pabloromeo/clusterplex/blob/master/charts/clusterplex/values.yaml) | Helm values |
| nfsMount | object | `{"chart":"nfs-mount","destination":{"namespace":"media-apps"},"enabled":false,"name":"nas-media","repoURL":"https://charts.pree.dev","targetRevision":"0.1.12","values":{}}` | This is used to create a PVC for a media share via NFS |
| nfsMount.chart | string | `"nfs-mount"` | Chart |
| nfsMount.destination.namespace | string | `"media-apps"` | Namespace |
| nfsMount.enabled | bool | `false` | Enable nfsMount |
| nfsMount.repoURL | string | [repo](https://git.reeb.io/pree/helm-charts) | Repo URL |
| nfsMount.targetRevision | string | `"0.1.12"` | [nfsMount Helm chart](https://git.reeb.io/pree/helm-charts/src/branch/master/charts/nfs-mount) |
| nfsMount.values | object | [upstream values](https://git.reeb.io/pree/helm-charts/src/branch/master/charts/nfs-mount/values.yaml) | Helm values |
| overseerr | object | [example](./example/overseerr.yaml) | [Overseerr](https://github.com/sct/overseerr) |
| overseerr.chart | string | `"overseerr"` | Chart |
| overseerr.destination.namespace | string | `"media-apps"` | Namespace |
| overseerr.enabled | bool | `false` | Enable overseerr |
| overseerr.repoURL | string | [repo](https://github.com/pree/helm-charts) | Repo URL |
| overseerr.targetRevision | string | `"1.0.1"` | [overseerr Helm Chart](https://github.com/pree/helm-charts/tree/master/charts/overseerr) |
| overseerr.values | object | [upstream values](https://github.com/pree/helm-charts/blob/master/charts/overseerr/values.yaml) | Helm values |
| prowlarr | object | [example](./examples/prowlarr.yaml) | [Prowlarr](https://github.com/Prowlarr/Prowlarr) |
| prowlarr.chart | string | `"prowlarr"` | Chart |
| prowlarr.destination.namespace | string | `"media-apps"` | Namespace |
| prowlarr.enabled | bool | `false` | Enable Prowlarr |
| prowlarr.repoURL | string | [repo](https://github.com/pree/helm-charts) | Repo URL |
| prowlarr.targetRevision | string | `"1.27.0"` | [prowlarr Helm chart](https://github.com/pree/helm-charts/tree/master/charts/prowlarr) |
| prowlarr.values | object | [upstream values](https://github.com/pree/charts/blob/master/charts/prowlarr/values.yaml) | Helm values |
| radarr | object | [example](./examples/radarr.yaml) | [Radarr](https://radarr.video/) |
| radarr.chart | string | `"radarr"` | Chart |
| radarr.destination.namespace | string | `"media-apps"` | Namespace |
| radarr.enabled | bool | `false` | Enable Radarr |
| radarr.repoURL | string | [repo](https://github.com/pree/helm-charts) | Repo URL |
| radarr.targetRevision | string | `"1.7.0"` | [radarr Helm chart](https://github.com/pree/helm-charts/tree/master/charts/radarr) |
| radarr.values | object | [upstream values](https://github.com/pree/helm-charts/blob/master/charts/radarr/values.yaml) | Helm values |
| readarr | object | [example](./example/readarr.yaml) | [Readarr](https://github.com/Readarr/Readarr) |
| readarr.chart | string | `"readarr"` | Chart |
| readarr.destination.namespace | string | `"media-apps"` | Namespace |
| readarr.enabled | bool | `false` | Enable Readarr |
| readarr.repoURL | string | [repo](https://github.com/pree/helm-charts) | Repo URL |
| readarr.targetRevision | string | `"1.5.0"` | [readarr Helm chart](https://github.com/pree/helm-charts/tree/master/charts/readarr) |
| readarr.values | object | [upstream values](https://github.com/pree/charts/blob/master/charts/readarr/values.yaml) | Helm values |
| sonarr | object | [example](./examples/sonarr.yaml) | [Sonarr](https://sonarr.tv/) |
| sonarr.chart | string | `"sonarr"` | Chart |
| sonarr.destination.namespace | string | `"media-apps"` | Namespace |
| sonarr.enabled | bool | `false` | Enable Sonarr |
| sonarr.repoURL | string | [repo](https://github.com/pree/helm-charts) | Repo URL |
| sonarr.targetRevision | string | `"1.3.0"` | [sonarr Helm chart](https://github.com/pree/helm-charts/tree/master/charts/sonarr) |
| sonarr.values | object | [upstream values](https://github.com/pree/helm-charts/blob/master/charts/sonarr/values.yaml) | Helm values |

## License

This Helm chart is free software: you can redistribute it and/or modify it under the terms
of the GNU Affero General Public License as published by the Free Software Foundation,
version 3 of the License.

----------------------------------------------
Autogenerated from chart metadata using [helm-docs](https://github.com/norwoodj/helm-docs)
