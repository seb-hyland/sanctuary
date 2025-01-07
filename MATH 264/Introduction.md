# Calculus in *n* dimensions
**Integrals**: Area under curve
- $integral_l ... dif l$, where $dif l$ is the infinitesimal piece of arc-length on a curve
**Differentials**: Rate of change

## 2D
- $integral integral_S ... dif S$
- $dif S$: Infinitesimal patch of area on S
- Units: $m^2$

## 3D
- $integral integral integral_S ... dif V$
- $dif V$: Infinitesimal volume in 3D region
- Units: $m^3$

# Coordinate systems
## Polar coordinates:
- $x$, $y$ axes
- $rho$ as radial distance
- $Phi$ as angle from x-axis
- **Coordinates**:
	- $x = l cos(Phi)$
	- $y = l sin(Phi)$
	- *Note*: $Phi$ is the engineering notation. In physics/math, $r$ and $theta$ are standard

**Example: Path/curve along a ray**
$Phi = pi/6$ 
	Since $Phi$ is constant, $dif l = dif rho$ . All change is in $rho$ direction.

**Example: Path/curve along an arc**
$rho = 3, 0 lt.eq rho lt.eq pi/2$
	Thus: 
	$dif l eq.not dif Phi$
	$dif l = 3 dif Phi$
This calculation is for constant radius.

**Example: Charge on an arc**
Arc C is defined by $rho = a, 0 lt.eq Phi lt.eq pi/2$ with charge density $rho = k sin Phi (C/m)$
Then we can find the total charge on C.
$Q_"tot" = integral_C dif Q = k a integral_0^(pi/2) sin Phi dif Phi$ 
$= k a (-cos pi/2 + cos(0)) = k a$
Remember: $dif Q$ is an infinitesimal charge element on "infinitesimal" piece of curve

## Cylindrical coordinates
- $x = rho cos Phi$
- $y = rho sin Phi$
- $z = Z$
We can evaluate via cross sections where $z = a$, becomes a polar system
In top-down 2D
In $rho$ direction, $dif rho$
In $Phi$ direction, $rho dif Phi$
Thus, for some $dif S$, $dif S = (dif rho)(rho dif Phi) = rho dif rho dif Phi$
If radius $a$ at some $z$, $dif S = a dif rho dif Phi$

**Example**
There is a charge on a half cylinder with charge density $rho_s = Phi e^z$ 
Where:
$rho = a$
$0 lt.eq Phi lt.eq pi$
$0 lt.eq Z lt.eq b$

$Q_"tot" = integral integral_S dif Q = integral integral_S rho_s dif S$
$= integral_0^pi integral_0^b Phi e^z a dif Z dif Phi$
$= a pi^2/2 (e^b - 1)$

## Spherical coordinates
- $x, y, z$ axes
- Angle from $z$ to $r$ is $theta$ 
- Angle from $x$ to $"proj"_"r->xy"$ is $Phi$ 
Thus:
- $x = r sin theta cos Phi$
- $y = r sin theta sin Phi$
- $z = r cos theta$
If we fix two coords, we get a curve with $theta$, $Phi$ constant, $r$ varying, and $dif l = dif r$
Curve with $r = a$, $Phi = Phi_0$ , $theta$ varying then $dif l = a dif theta$