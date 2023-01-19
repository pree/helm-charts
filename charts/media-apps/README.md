# media-apps

![Version: 0.3.8](https://img.shields.io/badge/Version-0.3.8-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 0.3.8](https://img.shields.io/badge/AppVersion-0.3.8-informational?style=flat-square)

Argo CD app-of-apps config for media applications

**Homepage:** <https://git.reeb.io/pree/helm-charts/src/branch/master/charts/media-apps>

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| pree | pascal@reeb.io |  |

## Source Code

* <https://git.reeb.io/pree/helm-charts>

## Requirements

| Repository | Name | Version |
|------------|------|---------|
| https://charts.adfinis.com | argoconfig | 0.9.0 |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| calibre | object | [example](./examples/calibre.yaml) | [calibre](https://github.com/kovidgoyal/calibre) |
| calibre.chart | string | `"calibre"` | Chart |
| calibre.destination.namespace | string | `"media-apps"` | Namespace |
| calibre.enabled | bool | `false` | Enable calibre |
| calibre.repoURL | string | [repo](https://github.com/k8s-at-home/charts) | Repo URL |
| calibre.targetRevision | string | `"5.*"` | [calibre Helm chart](https://github.com/k8s-at-home/charts/tree/master/charts/stable/calibre) |
| calibre.values | object | [upstream values](https://github.com/k8s-at-home/charts/blob/master/charts/stable/calibre/values.yaml) | Helm values |
| calibreweb | object | [example](./examples/calibreweb.yaml) | [calibreweb](https://github.com/janeczku/calibre-web) |
| calibreweb.chart | string | `"calibre-web"` | Chart |
| calibreweb.destination.namespace | string | `"media-apps"` | Namespace |
| calibreweb.enabled | bool | `false` | Enable calibreweb |
| calibreweb.repoURL | string | [repo](https://github.com/k8s-at-home/charts) | Repo URL |
| calibreweb.targetRevision | string | `"8.*"` | [calibreweb Helm chart](https://github.com/k8s-at-home/charts/tree/master/charts/stable/calibre-web) |
| calibreweb.values | object | [upstream values](https://github.com/k8s-at-home/charts/blob/master/charts/stable/calibre-web/values.yaml) | Helm values |
| jackett.chart | string | `"jackett"` | Chart |
| jackett.destination.namespace | string | `"media-apps"` | Namespace |
| jackett.enabled | bool | `false` | Enable Jackett |
| jackett.name | string | `"jackett"` |  |
| jackett.repoURL | string | [repo](https://github.com/k8s-at-home/charts) | Repo URL |
| jackett.targetRevision | string | `"11.*"` | [jackett Helm chart](https://github.com/k8s-at-home/charts/tree/master/charts/stable/jackett) |
| jackett.values | object | [upstream values](https://github.com/k8s-at-home/charts/blob/master/charts/stable/jackett/values.yaml) | Helm values |
| nfsMount | object | `{"chart":"nfs-mount","destination":{"namespace":"media-apps"},"enabled":false,"name":"nas-media","repoURL":"https://charts.pree.dev","targetRevision":"0.1.*","values":{}}` | This is used to create a PVC for a media share via NFS |
| nfsMount.chart | string | `"nfs-mount"` | Chart |
| nfsMount.destination.namespace | string | `"media-apps"` | Namespace |
| nfsMount.enabled | bool | `false` | Enable nfsMount |
| nfsMount.repoURL | string | [repo](https://git.reeb.io/pree/helm-charts) | Repo URL |
| nfsMount.targetRevision | string | `"0.1.*"` | [nfsMount Helm chart](https://git.reeb.io/pree/helm-charts/src/branch/master/charts/nfs-mount) |
| nfsMount.values | object | [upstream values](https://git.reeb.io/pree/helm-charts/src/branch/master/charts/nfs-mount/values.yaml) | Helm values |
| prowlarr | object | [example](./examples/prowlarr.yaml) | [Prowlarr](https://github.com/Prowlarr/Prowlarr) |
| prowlarr.chart | string | `"prowlarr"` | Chart |
| prowlarr.destination.namespace | string | `"media-apps"` | Namespace |
| prowlarr.enabled | bool | `false` | Enable Prowlarr |
| prowlarr.repoURL | string | [repo](https://github.com/pree/helm-charts) | Repo URL |
| prowlarr.targetRevision | string | `"1.0.0"` | [prowlarr Helm chart](https://github.com/pree/helm-charts/tree/master/charts/prowlarr) |
| prowlarr.values | object | [upstream values](https://github.com/pree/charts/blob/master/charts/prowlarr/values.yaml) | Helm values |
| radarr | object | [example](./examples/radarr.yaml) | [Radarr](https://radarr.video/) |
| radarr.chart | string | `"radarr"` | Chart |
| radarr.destination.namespace | string | `"media-apps"` | Namespace |
| radarr.enabled | bool | `false` | Enable Radarr |
| radarr.repoURL | string | [repo](https://github.com/pree/helm-charts) | Repo URL |
| radarr.targetRevision | string | `"1.0.0"` | [radarr Helm chart](https://github.com/pree/helm-charts/tree/master/charts/radarr) |
| radarr.values | object | [upstream values](https://github.com/pree/helm-charts/blob/master/charts/radarr/values.yaml) | Helm values |
| sonarr | object | [example](./examples/sonarr.yaml) | [Sonarr](https://sonarr.tv/) |
| sonarr.chart | string | `"sonarr"` | Chart |
| sonarr.destination.namespace | string | `"media-apps"` | Namespace |
| sonarr.enabled | bool | `false` | Enable Sonarr |
| sonarr.repoURL | string | [repo](https://github.com/pree/helm-charts) | Repo URL |
| sonarr.targetRevision | string | `"1.0.3"` | [sonarr Helm chart](https://github.com/pree/helm-charts/tree/master/charts/sonarr) |
| sonarr.values | object | [upstream values](https://github.com/pree/helm-charts/blob/master/charts/sonarr/values.yaml) | Helm values |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.7.0](https://github.com/norwoodj/helm-docs/releases/v1.7.0)
