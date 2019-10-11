echo "##Begin compile###############################"

python.exe get-platformio.py

platformio run -e mks_robin_pro

copy .\.pio\build\mks_robin_pro\Robin_Pro.bin .\Robin_Pro.bin

echo "##Finish Compile###############################"

pause