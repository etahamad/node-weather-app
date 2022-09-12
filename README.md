# Weather App

A weather forecasting app built on node.js (express.js).

## Installation
1. Clone or download the repository.
2. Install all the dependencies using the following command.
   ```bash
   npm install
   ```
3. Run the application using the following command.
   ```bash
   npm run start
   ```
4. Test the application using the following command.
   ```bash
   npm run test
   ```
## Docker

Build docker image from source:
```
docker build . -t <your docker hub username>/node-weather-app
```

Run:
```
docker run -p 8080:8080 <your docker hub username>/node-weather-app:latest
```
If port 8080 is already in use on your host, you can specify e.g. `-p [YOURPORT]:8080` instead. Example:

```
docker run -p 8070:8080 <your docker hub username>/node-weather-app:latest
```

## User Interface
#### How to use the app
- Type the city you are looking for
- Click search button
- The app show information about the location and forecast of the city

![weather](screenshots/WeatherApp.gif)

## APIs used
- [Dark Sky](https://darksky.net/dev)
- [mapbox](https://www.mapbox.com/)
