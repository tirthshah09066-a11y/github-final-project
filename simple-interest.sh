#!/bin/bash

echo "Enter principal:"
read p

echo "Enter rate:"
read r

echo "Enter time:"
read t

s=$((p * r * t / 100))

echo "Simple Interest = $s"