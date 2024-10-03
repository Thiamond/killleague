#!/bin/bash

# Kill all League of Legends related processes using taskkill
taskkill //F //IM "League of Legends.exe"
taskkill //F //IM LeagueClient.exe
taskkill //F //IM LeagueCrashHandler64.exe

echo "All League of Legends processes terminated."
