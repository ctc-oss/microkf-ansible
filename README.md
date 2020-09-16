Kubeflow on Microk8s wth Ansible 
===

```shell script
ansible-playbook site.yml
```

### default configuration

| Software   | Version  | 
|------------|----------|
| Microk8s   | 1.18     |
| Kubeflow   | 1.1.0    |


### environment

| Field                   | Description                                | Default Value              |
|-------------------------|--------------------------------------------|----------------------------|
| playbook_http_proxy     | Specified http proxy for playbooks         |                            |
| playbook_https_proxy    | Specified https proxy for playbooks        |                            |


### behind proxy?

Update the group_vars to

```
kfctl_version: v1.1.0-proxy
kfctl_gh_repo: jw3/kfctl
```
