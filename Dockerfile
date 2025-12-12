FROM public.ecr.aws/gravitational/teleport-distroless:18.5.0

# Teleport will look for teleport.yaml provided by Render
# or will run with flags passed through Render environment.


ENTRYPOINT ["/usr/local/bin/teleport"]

# Render Secrets File path
CMD ["start", "--config=/etc/secrets/teleport.yaml"]
