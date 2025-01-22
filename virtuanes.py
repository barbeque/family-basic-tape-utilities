import sys

with open(sys.argv[1], 'rb') as f:
    b = int(ord(f.read(1)))
    if b != 0x70 and b != 0x90:
        print('Theory broke: this byte is',hex(b))
