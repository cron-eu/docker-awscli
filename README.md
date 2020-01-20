[awscli Docker Image](https://hub.docker.com/r/croneu/awscli)
====

[![](https://images.microbadger.com/badges/image/croneu/awscli.svg)](https://microbadger.com/images/croneu/awscli "croneu/neos")
[![](https://images.microbadger.com/badges/version/croneu/awscli.svg)](https://microbadger.com/images/croneu/awscli "AWSCLI Docker Image")

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
