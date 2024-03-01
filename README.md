# How to run the project?
If you have docker install all you need to do is run
```
docker-compose -f docker-compose.dev.yml up
```

If you have the need to make changes to the Dockerfile configuration remember to run
```
docker-compose -f docker-compose.dev.yml up --build
```
