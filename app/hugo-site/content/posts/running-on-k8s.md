+++
title = "This blog now runs on top of Kubernetes"
date = "2019-11-20T00:18:14-07:00"
author = "phippy and friends"
cover = ""
tags = ["Kubernetes", "AKS"]
keywords = ["kubernetes", "aks"]
description = "Running this on k8s now. But why ?"
showFullContent = false
+++

# Running this blog on Kubernetes. The question is ... why?

There are a few reasons for this.

1. Getting more hands on experience
1. Eating your own dog food (I recommend it to my Partners where it makes sense, why wouldn't I use it then ?)

One question that I get all of the time: isn't this just overkill ? 
Yes, potentially, but look at points 1) and 2). For me, this ties really well with my learning objectives - and really, this is how I retain knowledge the best. You can read all you want on this topic (or any topic) but watching Julia Childs cooking does not make me a good cooker, right ? ;) 

# How is this blog setup ?

Mostly, this is an experiment around GitOps.

For that, I'm using the following:

* Hugo as the blog engine
* Source code lives in my gihub repo: https://github.com/dcasati/dcasati.net
* Github Actions for the CI
* FluxCD 
* Cluster running in Azure (Azure Kubernetes Services)
* Images are pushed into Dockerhub (Azure Container Registry is also an option).

I will blog about how this blog came to be as well.
