argocd app create cert-manager-config \
  --repo https://github.com/jtmack6/helm-chart \
  --helm-chart cert-manager-install \
  --revision 0.1.0 \
  --dest-namespace default \
  --dest-server 'https://kubernetes.default.svc' \
  --helm-set acme_email=nordac@gmail.com \
  --helm-set cloudflare_api_token=VnMOJdBbGHg0wyiZkqV1G-BOquOhfHa7hRqVXKwW \
  --helm-set cert-manager.enabled=true
