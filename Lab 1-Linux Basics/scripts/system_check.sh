    #!/bin/bash

echo "===== CHEQUEO DEL SISTEMA ====="

echo ""
echo "Nombre del equipo:"
hostname

echo ""
echo "Uso de memoria:"
free -h

echo ""
echo "Uso de disco:"
df -h

echo ""
echo "Fecha:"
date