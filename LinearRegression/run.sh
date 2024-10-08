#!/bin/bash
echo "1 - Batch GD 2 - Stochastic GD 3 - Optimal Weight vector calculation"
read -p 'Choice: ' choice

if [ "$choice" == 1 ]; then
    python Batch_GradientDescent.py
fi

if [ "$choice" == 2 ]; then
    python Stochastic_GradientDescent.py
fi

if [ "$choice" == 3 ]; then
    python optimal_weight.py
fi
