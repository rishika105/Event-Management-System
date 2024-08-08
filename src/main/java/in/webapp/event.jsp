<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Event Selection</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .event-type {
            margin-bottom: 20px;
        }
        .venues {
            margin-top: 20px;
        }
        .venue {
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <h1>Select Event Type</h1>
    
    <!-- Static form for event type selection -->
    <form>
        <div class="event-type">
            <label for="eventTypeId">Event Type:</label>
            <select name="eventTypeId" id="eventTypeId">
                <option value="">Select an event type</option>
                <option value="1">Conference</option>
                <option value="2">Wedding</option>
                <option value="3">Workshop</option>
                <option value="4">Party</option>
            </select>
        </div>
    </form>

    <!-- Static venues display -->
    <div class="venues">
        <h2>Available Venues</h2>
        <div class="venue">
            <h3>Grand Hall</h3>
            <p>Capacity: 500</p>
            <p>Price: $2000</p>
        </div>
        <div class="venue">
            <h3>Cozy Café</h3>
            <p>Capacity: 100</p>
            <p>Price: $500</p>
        </div>
        <div class="venue">
            <h3>Rooftop Terrace</h3>
            <p>Capacity: 200</p>
            <p>Price: $1500</p>
        </div>
    </div>
</body>
</html>
