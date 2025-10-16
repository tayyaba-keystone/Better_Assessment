#!/bin/bash
set -e

# Path to repo on server where manifests are placed or use kubectl apply with inline replace
REPO_DIR="$HOME/app-deploy-repo"

# Option A: if you clone repo on server, update and apply:
if [ -d "$REPO_DIR" ]; then
  cd "$REPO_DIR"
  git pull origin main || true
  kubectl apply -f k8s/
  # Force image update to latest tag
  kubectl -n default set image deployment/flask-deploy flask=<DOCKERHUB_USERNAME>/flask-demo:latest --record || true
else
  echo "Repo not found at $REPO_DIR; cloning..."
  git clone https://github.com/<YOUR_GITHUB>/<REPO>.git "$REPO_DIR"
  cd "$REPO_DIR"
  kubectl apply -f k8s/
fi

# Check rollout
kubectl rollout status deployment/flask-deploy --timeout=60s
kubectl get pods -o wide
