FROM registry.access.redhat.com/3scale-amp20/apicast-gateway
#experimental for Heroku. This line would not be in the Dockerfile in a production scenario:#
ENV THREESCALE_PORTAL_ENDPOINT=https://f8124fab1a596d96bacb77e5c9f6fa42f82e6b4b6c2b794deb2e10c9690cacad@tomblackboard-admin.3scale.net OPENSSL_VERIFY=false
CMD ["/opt/app-root/app/bin/entrypoint"]
