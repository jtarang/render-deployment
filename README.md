# Enroll Postgres to Teleport via App Proxy


## Requirements

- Render Account
  - Background Service
  - Postgres Private hostname


## Login to the Cluster 
```
tsh login --proxy=https://<EXAMPLE-CLUSTER-DOMAIN>.teleport.sh --user=<user-email>@<example>.com
```

## Create the Agent Join Token
```
tctl tokens add --type=app --ttl 5m --format=yaml
```
