% Function to use the useful expression n*p = Ni^2 to give Nn and Np for Si
function [Nn, Pn] = concentration(Ni, Nd)

%Shown in above theory
Nn = Nd;    
Pn = (Ni^2)./Nd;    