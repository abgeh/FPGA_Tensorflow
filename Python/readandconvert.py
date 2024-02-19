import serial
import time
from PIL import Image
import os

ser = serial.Serial('COM4', 921600)
print(ser.name)
ser.timeout = 1

try:

    timeout = time.time()
    received_data = []
    
    # nom du fichier
    file_index = 1
    while True:
        in_file = f'{file_index}.txt'
        out_image = f'{file_index}.png'
        if not (os.path.exists(in_file) or os.path.exists(out_image)):
            break
        file_index += 1
    
    # lecture du serial port
    while True:
        bs = ser.readline()
        if bs:
            hex_values = ' '.join('{:02x}'.format(b) for b in bs)  # Conversion de byte en hexa, et separation avec espace
            received_data.append(hex_values)
            print(hex_values)
        if time.time() - timeout > 5:
            print("timeout")
            ser.close()
            break
    
    # Ecriture sur fichier
    in_file = f'{file_index}.txt'
    with open(in_file, 'w') as out_file:
        out_file.write('\n'.join(received_data))
    
    # Conversion en image
    def convert_to_image(infile, outfile):
        with open(infile, 'r') as file:
            color_components = [comp for line in file for comp in line.split()]
    

        img = Image.new('RGB', (432, 432))
        pixels = img.load()
    
        # les channels sont en rbg ,et non rgb
        for i in range(0, len(color_components), 3):
            r = int(color_components[i], 16)
            b = int(color_components[i+1], 16)
            g = int(color_components[i+2], 16)
    

            x = (i // 3) % 432
            y = (i // 3) // 432
    

            pixels[x, y] = (r, g, b)

        img.save(outfile)
    
    # Convert received data to an image
    out_image = f'{file_index}.png'
    convert_to_image(in_file, out_image)


finally:
    ser.close()