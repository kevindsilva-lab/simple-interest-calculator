# Simple Interest Calculator

A simple program that calculates simple interest and the total amount payable, based on the principal, rate of interest and time period entered by the user.

## Formula

Simple Interest (SI) = (P × R × T) / 100

Total Amount (A) = P + SI

where
P = Principal amount (₹)
R = Rate of interest per year (%)
T = Time period (years)

## Inputs

- Principal amount
- Annual rate of interest
- Time in years

## Output

- Simple interest earned
- Total amount after the given time

## Example

Principal = 10000
Rate = 5%
Time = 3 years

SI = (10000 × 5 × 3) / 100 = 1500
Total Amount = 10000 + 1500 = 11500

## Code (Python)

```python
p = float(input("Enter principal amount: "))
r = float(input("Enter rate of interest (%): "))
t = float(input("Enter time (years): "))

si = (p * r * t) / 100
amount = p + si

print("Simple Interest:", si)
print("Total Amount:", amount)
```

## How to Run

1. Make sure Python 3 is installed
2. Save the code as `simple_interest.py`
3. Run `python simple_interest.py` in the terminal and enter the values

## Author
Kevin Dsilva
