FROM public.ecr.aws/gravitational/teleport-distroless:18.5.0

# Teleport will look for teleport.yaml provided by Render
# or will run with flags passed through Render environment.


ENTRYPOINT []

# Render Secrets File path
CMD ["/usr/local/bin/teleport", "start", "--config=/etc/secrets/teleport.yaml"]
