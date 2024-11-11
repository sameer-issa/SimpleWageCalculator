#!/bin/bash
# Simple Wage Calculator

echo "Enter hours worked:"
read hours
echo "Enter hourly rate:"
read rate

wage=$(echo "$hours * $rate" | bc -l)
echo "Total wage: $wage"
