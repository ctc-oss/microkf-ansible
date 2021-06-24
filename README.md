Kubeflow on Microk8s wth Ansible 
===

```shell script
ansible-playbook site.yml
```

### Python requirements
- ansible
- openshift

### default configuration

| Software   | Version  | 
|------------|----------|
| Microk8s   | 1.18     |
| Kubeflow   | 1.1.0    |

### flags

| Flag       | Enabled |
|------------|---------|
| setup_microk8s | yes |
| gpu_enabled    | no  |

### no anonymous usage reports

the playbook removes spartakus

`k -n kubeflow delete deploy -l app=spartakus`

https://www.kubeflow.org/docs/other-guides/usage-reporting/
