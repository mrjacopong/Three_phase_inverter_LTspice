% Input:
cosphi = 0.9;
Mmax = 0.9;
Irms = 150;
f = 500;
fsw = 10e3;
Vph = 600/2

% Calculations:
omega = f*pi*2;
Z = Vph*Mmax/(Irms*sqrt(2));
phi = acos(cosphi);
omegaL = Z*sin(phi);
Pout = 3*(Vph*Mmax/sqrt(2))*Irms*cosphi;

% Output:
R = Z*cosphi
L = omegaL/omega
Idc = Pout/(Vph*2)