FROM lachlanevenson/k8s-kubectl:v1.17.11 AS k8scli

FROM rancher/cli:v2.0.4

COPY --from=k8scli /usr/local/bin/kubectl /usr/local/bin

ENTRYPOINT []
