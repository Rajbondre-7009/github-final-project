#!/bin/bash

echo "Enter the principal:"
read P

echo "Enter the rate of interest:"
read R

echo "Enter the time in years:"
read T

SI=$(expr "$P" \* "$R" \* "$T" / 100)

echo "Simple Interest: $SI"