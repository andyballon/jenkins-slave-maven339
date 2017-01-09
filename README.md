# jenkins-slave-maven339

Simple extension of the existing openshift jenkins slave to add the latest version of maven into it.

# To Build

```
oc new-build registry.access.redhat.com/openshift3/jenkins-slave-maven-rhel7:latest~https://github.com/welshstew/jenkins-slave-maven339.git --strategy=docker
```
