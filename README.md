# tsys1 docker

## Introduction

This repo is for containers running on Charles (@ReachableCEO) workstation (CharlesDevServer)

It is getting dialed in over time, this is the current snapshot as of 7/2/2025.

## Portmap

| application                                       | port |
|---------------------------------------------------|------|
| (timetracking) wakaapi                            | 2001 |
| (analytics) metrics                               | 2002 |
| (youtube archiving) tube-archivist                | 2004 |
| (dashboard to all my local hosted apps) easy-gate | 2005 |
| (resume hacking) reactive-resume                  | 2007 |
| (habit tracking) atomichabits                     | 2008 |
| (food tracking) cleanslate                        | 2010 |
| apple heatlh export to influx/grafana             | 2012 |
| kiwix                                             | 2013 |


## Secrets

Handled via (the in development) TSYS Secrets Manager : <https://git.knownelement.com/TechnicalOperations/TSYSSecretsManager>