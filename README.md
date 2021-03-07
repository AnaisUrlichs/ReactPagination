## Description

This is a basic React Application that fetches dummy Blog Posts from an API and displays those across different pages.
This project could be useful in the development of a blog or similar.

## Run The Project

1. Please clone the repository
```
git clone
```
2. `npm install`
3. `npm start` -- You can then open http://localhost:3000 
4. Create an optimized production build
```
npm run build
```

## Using Docker

You can find the container image for the application on my Docker Hub anaisurlichs/

Build a container image

```
docker build -t anaisurlichs/react-pagination:1.0.0 .
```

Run the container image
```
docker run -d -p 3000:3000 anaisurlichs/react-pagination:1.0.0 .
```
-- You can then open http://localhost:3000 