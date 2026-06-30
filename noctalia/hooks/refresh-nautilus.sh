#!/bin/bash
# Gracefully kill the background Nautilus process if it exists
nautilus -q || pkill -f nautilus

# Optional: If you want Nautilus to automatically start back up in the background
# with the new colors immediately, uncomment the next line:
# nautilus --gapplication-service &
