For each element in the circuit, power is the time rate of energy expenditure/absorbiture, in Watts (J/s):
$$p eq (dif w)/(dif t) = (dif w)/(dif q) (dif q)/(dif t) = v i$$
If current equals through the positive terminal of the element, $p = + v i$. If it enters through the negative terminal, $p = - v i$. With this convention, absorbed power is positive and supplied power is negative:
$$+ "Power absorbed" = - "Power supplied"$$

> [!Example] Solving a multi-mesh circuit problem using the KVL
> Create current loops variables for each mesh
> - These should all be in the **same** direction, i.e., clockwise
> - "Your direction" should be positive when passing through a resistor for each mesh

Since $V=I R$, we can simplify our power equation to the following, when calculating power loss of a resistor:
$$p = v i = (i R) i = i^2 R$$

For independent current sources, add them to your loop equation.