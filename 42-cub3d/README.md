# cub3d
- This project creates a 3D program using ray casting. To operate the program, follow the steps below.

1. W A S D [Arrow Keys] [Directional Keys]
2. → ← ↑ ↓ [Switch camera perspective].
3. ESC [Exit Program]

# Requirement
build and run the program:
- Clang (Apple 12.0.0)
- GNU Make
- GNU readline
- MLX LIBRARY

# How it works
- Untextured Wall Racecast
1. parse map
  - file to read in the information needed to run the game and store it in the appropriate data structure.
2. initialize data
  - Put the necessary information from the map file into a structure
  - ex) player information, texture information, etc.
3. launch game
   1) Draw the floor and ceiling
   - Color the bottom half of the screen with floor color
   - Color the top half of the screen with the ceiling color.
   - Draw the floor and ceiling and overwrite the walls on top of them.
   2) raycast (wall drawing)
   - We need to find the walls by shooting rays in the direction the player is currently looking.
   - The DDA algorithm is used to find the wall.
   - We check at what point the ray touches the wall and use it to represent the texture later.
   - Find the distance between the found wall and the current player position.
   - Use this distance to determine how long a vertical line should be drawn on the actual screen.
   - Using the x and y coordinates of the found texture, draw a vertical line on the screen.
   - Repeat the process for the entire x-value of the screen (the position of the vertical line).
   3) Outputting the Image
   - Make the vertical line into an image and output the image to the screen.
