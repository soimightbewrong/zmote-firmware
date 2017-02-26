#!/bin/bash
FILES="firmware/0x*.bin"
ESPTOOLARGS="--port $ESPPORT --baud $ESPBAUD write_flash --flash_mode qio --flash_size 32m"
filearg=""
for f in $FILES
do
  echo "Found $f file..."
  address=$(echo "$f" | cut -f1 -d"." | cut -f2 -d"/")
  filearg="$filearg $address $f"
done
echo "Flash all files"
$ESPTOOL $ESPTOOLARGS $filearg

