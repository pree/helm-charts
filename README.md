# pree's Helm Charts

[![Artifact Hub](https://img.shields.io/endpoint?url=https://artifacthub.io/badge/repository/pree-helm-charts)](https://artifacthub.io/packages/search?repo=pree-helm-charts)
![Release Charts](https://github.com/pree/helm-charts/workflows/Release%20Charts/badge.svg)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)

This repository contains [Helm](https://helm.sh/) charts managed by [pree](https://github.com/pree).

## Usage

### Install the Helm chart repository

```bash
helm repo add pree https://charts.pree.dev
```

### Available Helm charts
#### [home-assistant](charts/home-assistant) chart

![Version: 1.4.x](https://img.shields.io/badge/version-1.4.x-brightgreen) ![App version: 202.x](https://img.shields.io/badge/app%20version-202.x-brightgreen)

Open source home automation that puts local control and privacy first

[<img alt="home-assistant" src="https://raw.githubusercontent.com/home-assistant/home-assistant.io/current/source/images/favicon-192x192.png" width="128">](charts/home-assistant)
#### [overseer](charts/overseer) chart

![Version: 1.0.x](https://img.shields.io/badge/version-1.0.x-brightgreen) ![App version: 1.3.x](https://img.shields.io/badge/app%20version-1.3.x-brightgreen)

Request management and media discovery tool for the Plex ecosystem

[<img alt="overseer" src="https://raw.githubusercontent.com/sct/overseerr/develop/public/android-chrome-512x512.png" width="128">](charts/overseer)
#### [prowlarr](charts/prowlarr) chart

![Version: 1.3.x](https://img.shields.io/badge/version-1.3.x-brightgreen) ![App version: 1.1.x](https://img.shields.io/badge/app%20version-1.1.x-brightgreen)

Prowlarr is an indexer manager/proxy built on the popular *arr .net/reactjs base stack to integrate with your various PVR apps

[<img alt="prowlarr" src="https://raw.githubusercontent.com/Prowlarr/Prowlarr/develop/Logo/512.png" width="128">](charts/prowlarr)
#### [radarr](charts/radarr) chart

![Version: 1.1.x](https://img.shields.io/badge/version-1.1.x-brightgreen) ![App version: 5.6.x](https://img.shields.io/badge/app%20version-5.6.x-brightgreen)

A fork of Sonarr to work with movies à la Couchpotato

[<img alt="radarr" src="https://raw.githubusercontent.com/Radarr/Radarr/develop/Logo/512.png" width="128">](charts/radarr)
#### [readarr](charts/readarr) chart

![Version: 1.1.x](https://img.shields.io/badge/version-1.1.x-brightgreen) ![App version: 0.x](https://img.shields.io/badge/app%20version-0.x-brightgreen)

Book Manager and Automation (Sonarr for Ebooks)

[<img alt="readarr" src="https://raw.githubusercontent.com/Readarr/Readarr/develop/Logo/512.png" width="128">](charts/readarr)
#### [sonarr](charts/sonarr) chart

![Version: 1.6.x](https://img.shields.io/badge/version-1.6.x-brightgreen) ![App version: 4.0.x](https://img.shields.io/badge/app%20version-4.0.x-brightgreen)

Smart PVR for newsgroup and bittorrent users

[<img alt="sonarr" src="https://raw.githubusercontent.com/Sonarr/Sonarr/develop/Logo/512.png" width="128">](charts/sonarr)

#### Argo CD app-of-apps charts

Our [Argo CD](https://argoproj.github.io/cd/) app-of-apps Helm charts all implement the [Argo CD app-of-apps pattern](https://argo-cd.readthedocs.io/en/stable/operator-manual/cluster-bootstrapping/#app-of-apps-pattern).
The charts deploy Argo CD Application resources and enable configuring multiple related or "work well together" apps.
To do this they combine Helm repository URLs with chart names and "tested" versions of the charts. In most cases some
examples of how to configure individual apps are also provided. Please reference [our app-of-apps documentation](./docs/argocd-app-of-apps.md)
for more in-depth information.

| Chart | Description | Version |
| ----- | ----------- | ------- |
| [ha-apps](charts/ha-apps) | Argo CD app-of-apps config for home automation applications | ![Version: 0.x](https://img.shields.io/badge/version-0.x-brightgreen) |
| [media-apps](charts/media-apps) | Argo CD app-of-apps config for media applications | ![Version: 0.x](https://img.shields.io/badge/version-0.x-brightgreen) |

#### more charts

| Chart | Description | Version | App Version |
| ----- | ----------- | ------- | ----------- |
| [nfs-mount](charts/nfs-mount) | NFS mount to access already pres... | ![Version: 0.x](https://img.shields.io/badge/version-0.x-brightgreen) |  ![App version: 0.x](https://img.shields.io/badge/app%20version-0.x-brightgreen) |

## Contributing


Have a look at the [documentation](./docs/) to get started.

```bash
# clone repo
git clone git@github.com:pree/helm-charts.git
cd helm-charts

# initialize pre-commit
pre-commit install
pre-commit install-hooks

# run pre-commit
pre-commit run -a

# update root README
hack/update-readme.sh

# update charts README
hack/helm-docs.sh
```

We track issues with this chart repository in the [issue tracker](https://github.com/pree/helm-charts/issues).

We expect you to always create an issue prior to creating a new chart. This helps us discuss the merits of it before you put the effort into creating the chart.

## License

This Helm chart collection is free software: you can redistribute it and/or modify it under the terms
of the GNU Affero General Public License as published by the Free Software Foundation,
version 3 of the License.
