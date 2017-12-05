#!/bin/bash

for seedN in {1..50}
do
	java -cp "./bin:./lib/*" -Xms500m -Xss8M Solver -inst ./Data/karate.graph -alg BnB -seed $seedN -time 120

done
