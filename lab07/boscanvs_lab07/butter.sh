#!/bin/bash

# Step 1:
BUTTER=$1

# Step 2:
BUTTEROZ=$((BUTTER * 4))

# Step 3:
echo "LOG --> Shopping for $BUTTER sticks a.k.a $BUTTEROZ ounces of butter..."

# Step 4:
mkdir -p cart

# Step 5:
> cart/butter.item

# Step 6:
for i in $(seq 0 $BUTTER); do
	 echo "butter$i" >> cart/butter.item
done
