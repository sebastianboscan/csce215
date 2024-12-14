#!/bin/bash

# Step 2:
FLOUR=$1

# Step 3:
echo "LOG --> Shopping for $FLOUR ounces of flour at the grocery store..."

# Step 4:
mkdir -p cart

# Step 5:
> cart/flour.item

# Step 6:
for i in $(seq 0 $FLOUR); do
	echo "flour$i" >> cart/flour.item
done
