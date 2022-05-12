docker build --no-cache -f SQL\Dockerfile.PostgreSql -t opop/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t opop/app ../..
