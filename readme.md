# Rancher & Kubectl CI/CD Deployment Image

A lightweight Docker image designed to speed up CI/CD deployment pipelines. It comes pre-installed with **Rancher CLI** and **kubectl**, eliminating the need to install these tools during every pipeline run.

## 📦 Included Tools

* **Base Image:** `debian:stable-slim` (optimized for size and speed)
* **Rancher CLI:** v2.11.0 (or latest compatible)
* **Kubectl:** Latest stable release
* **Utilities:** `curl`, `jq`, `ca-certificates`

## 🚀 Use Case

This image is intended to be used in the **Deployment Step** of CI/CD pipelines (e.g., Bitbucket Pipelines, GitLab CI, GitHub Actions) to trigger rollouts or manage resources on a Rancher-managed Kubernetes cluster without the overhead of installing CLI tools at runtime.
