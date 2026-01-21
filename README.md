# Haptic Harpsichord CAD
Repository of CAD project files for the [Haptic Harpsichord](https://github.com/mhamilt/harpsichord-jack-tracking)

## Components

### QRE1113

- [QRE1113 Datasheet](https://www.mouser.in/datasheet/2/308/QRE1113-1121523.pdf)

| <img width="496" alt="image" src="https://github.com/mhamilt/harpsichord-model-data/assets/33174176/ae605c5e-47d4-40e9-a4b1-86a8f60ec120"> | <img width="394" alt="image" src="https://github.com/mhamilt/harpsichord-model-data/assets/33174176/14ffb907-1013-4fd9-bb91-761ac52bf176"> |
| :----------------------------------------------------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------------------------------------------------------------------: |
|                     QRE1113 Dimension. Not that pin 1 should always have a chamfer on the corner to help identify it.                      |                                                               QRE1113 Pinout                                                               |

### Multiplexer

- Datasheet

### LEDs

- Datasheet

### Rotary

- Datasheet

### FRAM

- Datasheet

## Eagle 

### Automating EAGLE Commands

Below is python code used to generate commands that can be copy and pasted into EAGLE.

EAGLE has it's [ULP](https://web.mit.edu/xavid/arch/i386_rhel4/help/129.htm), but the intention here is to provide a light weight and easily modifiable system.

#### Faceboard

```py
qrepitch = 1.8 # placement is calculated from the #1 pin, pitch is used to offset to the centre
ox = 1.705     # min distance from board edge
oy = 1.705     # min distance from board edge in y axis
pitch = 14.02 # jack pitch
max_board_width = (6*pitch) + ox + qrepitch + ox

for index, point in enumerate([(x * pitch) + ox for x in range(0,7)]):
  print(f"move Q{index+1} ({oy} {point});")

resitor100k_ox = 10.1 # min distance from board edge in y axis
resitor100k_oy = 7.0 # min distance from board edge in y axis
resitor100_ox = 7.5 # min distance from board edge in y axis
resitor100_oy = 7.0 # min distance from board edge in y axis
rpitch = 12.9

for index, point in enumerate([(x * rpitch) + resitor100_oy for x in range(0,16)]):
  if index < 7:
    print(f"move R{(index*2)+1} ({resitor100_ox} {point});")
    print(f"move R{(index+1)*2} ({resitor10k_ox} {point});")
  if index >= 7:
    print(f"move R{((index+1)*2)+1} ({resitor100_ox} {point});")
    print(f"move R{((index+1)+1)*2} ({resitor10k_ox} {point});")

led_ox = 23.08 # min distance from board edge in x axis
led_ox = 23.68
# led_oy = 4.4 # min distance from board edge in y axis
# led_pitch = 12.0
led_pitch = 17.73 - 3.71
led_oy = 3.71 + (qrepitch/2) # min distance from board edge in y axis

for index, point in enumerate([(x * led_pitch) + led_oy for x in range(0,7)]):
  print(f"rotate D{(index+1)} 270;")
  print(f"move D{(7-index)} ({led_ox} {point});")
  print(f"mirror D{(index+1)};")

```

#### Sensor Board

```py
ox = 1.705         # mm min distance from board edge
oy = 1.705         # mm min distance from board edge in y axis
rotx = 3.55        # mm min x distance but for a 90 rotated sensor
jack_pitch = 14.02 # mm

led_ox = 23.08 # min distance from board edge in x axis
led_pitch = 17.73 - 3.71 # mini 3535 neopixels

for i, p in enumerate([(x * jack_pitch) + oy for x in range(0,7)]):
  print(f"ROTATE =R90 Q{i+1};")

for i, p in enumerate([(x * jack_pitch) + oy for x in range(0,7)]):
  print(f"move Q{i+1} ({rotx} {p});")

for i, p in enumerate([(x * led_pitch) + led_oy for x in range(0,7)]):
  print(f"ROTATE =R90 LED{i+1};")

for index, point in enumerate([(x * led_pitch) + led_oy for x in range(0,7)]):  
  print(f"move LED{(index+1)} ({led_ox} {point});")

for index, point in enumerate([(x * led_pitch) + led_oy for x in range(0,7)]):  
  print(f"mirror LED{(index+1)};")

```

#### Sensor Board SMD

```py
ox = 1.705         # mm min distance from board edge
oy = 1.705         # mm min distance from board edge in y axis
rotx = 3.55        # mm min x distance but for a 90 rotated sensor
jack_pitch = 14.02 # mm

led_ox = 23.08 # min distance from board edge in x axis
led_pitch = 17.73 - 3.71 # mini 3535 neopixels

for i, p in enumerate([(x * jack_pitch) + oy for x in range(0,7)]):
  print(f"ROTATE =R90 Q{i+1};")

for i, point in enumerate([(x * jack_pitch) + ox for x in range(0,7)]):
  print(f"move Q{i+1} ({oy} {p});")

for i, p in enumerate([(x * led_pitch) + led_oy for x in range(0,7)]):
  print(f"ROTATE =R90 LED{i+1};")

for i, p in enumerate([(x * led_pitch) + led_oy for x in range(0,7)]):  
  print(f"move LED{(i+1)} ({led_ox} {point});")

for i, p in enumerate([(x * led_pitch) + led_oy for x in range(0,7)]):  
  print(f"mirror LED{(i+1)};")

```

## Mount Holes

### Sensor Board

```
Mount Holes: (4.5 81.5), (4.5 11) 
```
### Signal Board

```
Mount Holes: (12.5 75), (12.5 18) 
```