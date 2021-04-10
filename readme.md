1. Build the bad boi

```
docker build -t railway .
```

2. Spin up the bad boi

```
docker run -d --name railway-test -p 80:80 railway
```