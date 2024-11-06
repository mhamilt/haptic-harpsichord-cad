# Haptic Harpischord CAD
Repository of CAD project files  for the Haptic Harpsichord



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

# Ideal LED placement
for index, point in enumerate([(x * pitch) + ox for x in range(0,7)]):
  print(f"move D{index+1} ({23.8} {point+qrepitch/2});")

resitor10k_ox = 10.1 # min distance from board edge in y axis
resitor10k_oy = 7.0 # min distance from board edge in y axis
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

for index, point in enumerate([(x * 12.6) + 7 for x in range(0,7)]):
  print(f"move LED{(index+1)} (34 {point});")

for index, point in enumerate([(x * 12.) + 7 for x in range(0,7)]):
  print(f"rotate LED{(index+1)};")

for index, point in enumerate([(x * 12.6) + 7 for x in range(17,34)]):
  print(f"rotate R{(index+17)};")

for index, point in enumerate([(x * 12.6) + 7 for x in range(0,7)]):
  print(f"rotate R{(index+15)};")
  print(f"move R{(index+15)} (30 {point});")

for index, point in enumerate([(x * 2.6) + 41 for x in range(0,16)]):  
  print(f"move R{(index+15)} (18 {point});")

for index, point in enumerate([(x * 12.6) + 7 for x in range(0,7)]):
  print(f"rotate R{(index+15)};")

for index, point in enumerate([(x * 12.6) + 7 for x in range(0,7)]):
  print(f"mirror R{(index+15)};")

for index, point in enumerate([(x * 12.) + 7 for x in range(0,7)]):
  print(f"mirror LED{(index+1)};")

led_ox = 33 # min distance from board edge in x axis
led_oy = 9 # min distance from board edge in y axis
led_pitch = 2.0

for index, point in enumerate([(x * 12.) + led_ox for x in range(0,7)]):
  print(f"rotate D{(index+1)};")
  print(f"rotate D{(index+1)};")

for index, point in enumerate([(x * led_pitch) + led_oy for x in range(0,7)]):
  #print(f"rotate D{(index+1)};")
  print(f"move D{(index+1)} ({led_ox} {point});")
  #print(f"mirror D{(index+1)};")

for index, point in enumerate([(x * 13) + led_oy for x in range(0,16)]):
  print(f"move D{(index+1)} ({led_ox} {point});")


for index, point in enumerate([(x * 12.) + led_ox for x in range(0,16)]):
  print(f"rotate D{(index+7)};")
  print(f"move D{(index+7)} ({led_ox} {point});")
  print(f"mirror D{(index+7)};")

for index, point in enumerate([(x * 12.) + led_oy for x in range(0,7)]):  
  print(f"move D{(index+1)} ({led_ox} {point});")
  
```