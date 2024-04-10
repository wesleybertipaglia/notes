
```python
import random

# Generate a random float between 0.0 and 1.0
random.random()

# Generate a random integer within a specified range
random.randint(a, b)

# Generate a random integer within a specified range with a step
random.randrange(start, stop, step)

# Randomly shuffle a sequence in-place
random.shuffle(sequence)

# Choose a random element from a sequence
random.choice(sequence)

# Choose multiple random elements from a sequence without replacement
random.sample(sequence, k)

# Choose multiple random elements from a sequence with replacement
random.choices(sequence, weights=None, cum_weights=None, k)

# Generate a random float from a Gaussian distribution
random.gauss(mu, sigma)
```