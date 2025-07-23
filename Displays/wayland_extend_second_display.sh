#!/bin/bash

# First print the monitors the user has
# then ask them the order through which they put the monitors like `monitor1 monitor2`
# means that `monitor1` will on the left and `monitor2` will be on the right.
# Then ask if any of the monitors are put above the other like `monitor -100` px. This means vertical offset downward.
# Then notify the user if anything went wrong just press any key except the key 'Y'. Which will revert to the previous state.
# If everything went as the user wanted, they can press the 'Y' key which will print the final words and quit.
