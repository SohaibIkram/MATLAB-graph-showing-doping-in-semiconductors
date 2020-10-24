% Function to use the useful expression n*p = Ni^2 to give Nn and Np for Si
function [answer] = resistivity(Ni, Nd, meu_n, meu_p)

%Using formulae
Nn = Nd;    
Pn = (Ni^2)./Nd;
q = 1.6e-19;       %Charge e or hole
answer = 1./(q*(meu_p*Pn + meu_n*Nn));

