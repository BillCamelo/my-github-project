#!/bin/bash
# Calculadora de interés simple
echo "Ingrese el capital principal:"
read p
echo "Ingrese la tasa de interés anual (%):"
read r
echo "Ingrese el período de tiempo (en años):"
read t

s=$((p * r * t / 100))
echo "El interés simple es: $s"
