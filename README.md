# Container to dump database to AWS bucket

## Requirements

### Environment Variables

The following environment variables need to be passed to the container.

For `pg_dump`:

- `POSTGRES_USER`
- `POSTGRES_DB`
- `POSTGRES_HOST`
- `PGPASSWORD`

For `aws` cli:

- `BUCKET_NAME`
- `AWS_ACCESS_KEY_ID`
- `AWS_SECRET_ACCESS_KEY`
- `AWS_DEFAULT_REGION`

The CronJob and Job retrieve those values from the `postgresql-to-bucket`
ConfigMap and Secret (both).
