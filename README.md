awscli Docker Image
====

Abstract
----

This is a lightweight docker image, based on debian buster-slim, including:

* AWS CLI (based on python3)
* make
* rsync
* git

Development
----

```bash
make build
```

This will create a docker image from tagged as `croneu/awscli:latest`.

Author
----

* Remus Lazar
