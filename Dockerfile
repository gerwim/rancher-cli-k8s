FROM lachlanevenson/k8s-kubectl:v1.19.11 AS k8scli

FROM rancher/cli2:v2.4.11

COPY --from=k8scli /usr/local/bin/kubectl /usr/local/bin

ENTRYPOINT []
