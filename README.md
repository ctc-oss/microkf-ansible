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

### no anonymous usage reports

the playbook removesls spartakus

`k -n kubeflow delete deploy -l app=spartakus`

https://www.kubeflow.org/docs/other-guides/usage-reporting/


### behind proxy?

Update the group_vars to

```
kfctl_version: v1.1.0-proxy
kfctl_gh_repo: jw3/kfctl
```
