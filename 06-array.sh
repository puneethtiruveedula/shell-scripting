#!/bin/bash

Movies=("RRR" "DJtillu" "oppenhiemer")

#size of above array is 3
#index are 0,1,2
#list always start with 0

echo "First moive: ${Movies[0]}"
echo "Second movie: ${Movies[1]}"
echo "Third movie: ${Movies[2]}"
echo "All movies: ${Movies[@]}"
