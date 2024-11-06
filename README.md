# Haptic Harpsichord CAD
Repository of CAD project files for the [Haptic Harpsichord](https://github.com/mhamilt/harpsichord-jack-tracking)



### Eagle commands

```py
ox = 1.71     # min distance from board edge
pitch = 14.02 # jack pitch
[(x * pitch) + ox for x in range(0,7)]
[1.71, 15.73, 29.75, 43.77, 57.79, 71.80999999999999, 85.83]
```

Python can be used to automatically generate the placement of all pieces.

```py
qrepitch = 1.8 # placement is calculated from the #1 pin, pitch is used to offset to the centre
ox = 1.71     # min distance from board edge
oy = 1.71     # min distance from board edge in y axis
pitch = 14.02 # jack pitch
max_board_width = (6*pitch) + ox + qrepitch + ox

for index, point in enumerate([(x * pitch) + ox for x in range(0,7)]):
  print(f"move Q{index+1} ({oy} {point});")
  # print(f"rotate Q{index+1};")
for index, point in enumerate([(x * pitch) + ox for x in range(0,16)]):
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

led_ox = 33 # min distance from board edge in x axis
led_oy = 9 # min distance from board edge in y axis
led_pitch = 12.0

for index, point in enumerate([(x * led_pitch) + led_oy for x in range(0,7)]):
  print(f"rotate D{(index+1)} 270;")
  print(f"move D{(7-index)} ({led_ox} {point});")
  print(f"mirror D{(index+1)};")

# Ideal LED placement
for index, point in enumerate([(x * pitch) + ox for x in range(0,7)]):
  print(f"move D{index+1} ({23.8} {point+qrepitch/2});")

```