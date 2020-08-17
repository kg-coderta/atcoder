up:
	docker-compose up -d
build:
	docker-compose build --no-cache --force-rm
create-project:
	mkdir -p ./docker/php/bash/psysh
	touch ./docker/php/bash/.bash_history
	@make build
	@make up
	docker-compose exec app composer create-project --prefer-dist laravel/laravel .
install-recommend-packages:
	docker-compose exec app composer require doctrine/dbal
	docker-compose exec app composer require --dev barryvdh/laravel-ide-helper
	docker-compose exec app composer require --dev beyondcode/laravel-dump-server
	docker-compose exec app composer require --dev barryvdh/laravel-debugbar
	docker-compose exec app composer require --dev roave/security-advisories:dev-master
	docker-compose exec app php artisan vendor:publish --provider="BeyondCode\DumpServer\DumpServerServiceProvider"
	docker-compose exec app php artisan vendor:publish --provider="Barryvdh\Debugbar\ServiceProvider"
init:
	mkdir -p ./docker/php/bash/psysh
	touch ./docker/php/bash/.bash_history
	docker-compose up -d --build
	docker-compose exec app composer install
	docker-compose exec app cp .env.example .env
	docker-compose exec app php artisan key:generate
