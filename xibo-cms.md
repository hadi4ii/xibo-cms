in name of God

# notes

## Development
### version 3.3.7
for setup development environment do below instruments:
> bash build-composer.sh (to add dependencies)
>
> bash build-webpack.sh (is not in original project - take long time)
> 
> mkdir cache && chmod 777 cache
>
> chmod 777 library
* use docker-compose.yml file in root of source, this file refers to Dockerfile.dev
* default user/pass: xibo_admin/password
### version 4.x
for setup development environment do below instruments:
> bash build-composer.sh (to add dependencies)
>
> bash build-webpack.sh (is not in original project - take long time)
>
> mkdir cache && chmod 777 cache
> 
> mkdir library && chmod 777 library
* use docker-compose.yml file in root of source, this file refers to Dockerfile.dev
* default user/pass: xibo_admin/password

## locale
translations are in /locale/*.mo files.

read /locale/README.md
