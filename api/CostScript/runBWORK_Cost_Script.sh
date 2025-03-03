#!/bin/bash

# Kill any existing instances of totalCost-b1.py
pkill -f totalCost-bWORK.py

# Loop indefinitely
while true
do
    # Run the Python script
    python3 totalCost-bWORK.py
    
    # Wait for 30 seconds
    sleep 30
done

