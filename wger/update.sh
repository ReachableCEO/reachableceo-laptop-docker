#!/bin/bash

#docker compose exec wger-web python3 manage.py sync-exercises
docker compose exec wger-web python3 manage.py download-exercise-images
docker compose exec wger-web python3 manage.py download-exercise-videos

docker compose exec wger-web wger load-online-fixtures
# afterwards:
docker compose exec wger-web python3 manage.py sync-ingredients
