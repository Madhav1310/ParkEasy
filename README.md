# 🚗 ParkEasy

ParkEasy is a Flutter-based mobile application designed to help users find available parking lots in Singapore, sorted by distance or availability, using real-time data from government-provided APIs and Google Maps API. The app offers two main views: a list view of parking lots and a map view. Users can also click on a parking lot to get directions via Google Maps.

## Features

- **Real-time Parking Lot Data:** Retrieves and displays parking lot availability and distance using Singapore's government-provided API.
- **Sorting Options:** Sort parking lots based on proximity or availability.
- **List View & Map View:** Offers two views for displaying results—either as a list or on a map with interactive pins.
- **Google Maps Integration:** Easily navigate to a selected parking lot through Google Maps.
- **Dynamic Search Radius:** Users can adjust the search radius for parking lots, up to 5 km.

## System Overview

ParkEasy is designed using the MVC (Model-View-Controller) architecture, ensuring modularity and scalability:

	•	Model: Manages data such as parking lot availability, locations, and user input.
	•	View: Handles UI components like list views and map views for displaying car parks.
	•	Controller: Processes user inputs (e.g., sorting, searching) and updates the model and view accordingly.

The app retrieves parking lot data via APIs from Singapore’s government and integrates Google Maps API for geolocation and navigation.

## Key Components

	•	CarParkManager: Manages car park data and sorts it by user preferences (distance or availability).
	•	ListView & MapView: Allow users to toggle between different views of parking data.
	•	GoogleAPI Integration: Fetches location suggestions and navigation routes using Google Maps.

## Prerequisites
- **Flutter SDK**: Ensure the latest version of Flutter SDK is installed ([flutter.dev](https://flutter.dev)).
- **Google Maps API Key**: A Google Maps API key is required to enable map view and navigation.
- **Singapore Govt API Key**: An API that provides real-time car-park usage details ([Link](https://data.gov.sg/collections/1484/view))

## Demo Pictures

Here’s a visual demo of the ParkEasy app:

<p align="center">
  <img width="150" alt="Home Page" src="https://github.com/user-attachments/assets/e851e96b-6fac-40cf-9071-963a5b792e9c">

  <img width="150" alt="List View - Sorted by Distance" src="https://github.com/user-attachments/assets/46a1e552-dee3-4d48-b8bb-cdbf59e6f511">

  <img width="150" alt="List View - Sorted by Empty Car Lots" src="https://github.com/user-attachments/assets/2667e0b7-fc97-48ef-ab9c-4fb78f77fd8a">

  <img width="150" alt="Map View" src="https://github.com/user-attachments/assets/205ae108-3b73-4c3f-8881-ee655d02ca37">

  <img width="150" alt="Clicking on a Car Park" src="https://github.com/user-attachments/assets/1493c562-bc11-45ec-b57c-90dc8374c38d">

  <img width="150" alt="Navigating to the Car Park" src="https://github.com/user-attachments/assets/12a5e1d5-8646-4de6-be4f-1fb22f51a18b">
</p>

<div align="center">
    <b>Home Page</b> &nbsp;&nbsp;&nbsp; <b>List View - Sorted by Distance</b> &nbsp;&nbsp;&nbsp; <b>List View - Sorted by Empty</b> &nbsp;&nbsp;&nbsp; <b>Map View</b> &nbsp;&nbsp;&nbsp; <b>Clicking on a Car Park</b> &nbsp;&nbsp;&nbsp; <b>Calling GMaps API</b>
</div>

## Demo Video
https://github.com/user-attachments/assets/79eee901-2e66-4754-a1ab-22fcde76abd8


