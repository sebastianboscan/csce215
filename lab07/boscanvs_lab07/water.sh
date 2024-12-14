#!/bin/bash

# Step 2:
echo "REP --> How many unces of water would you like today?"

# Step 3:
read WATER

# Step 4:
echo "REP --> Ok! $WATER ounces coming up!"

# Step 5:
mkdir -p cart

# Step 6:
> cart/water.item

# Step 7:
for i in $(seq 0 $WATER); do
	echo "water$i" >> cart/water.item
done
