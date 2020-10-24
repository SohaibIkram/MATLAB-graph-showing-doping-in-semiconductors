% EDC Assignment 1 Task 2 by Atika Ishaq and M Sohaib Ikram

% Ni for Si is 1.5e10 cm^-3
Ni_Si = 1.5e10;

% Donar atoms Nd for Si are being ranged from 5.5e9 to 2.5e10 to see the variation of Nn and Pn
Nd_Si = 10^13: 100000000: 10^16;

% Parameters of mobility for Si are
meu_n_Si = 1350;
meu_p_Si = 480;

% Calling the function 'resistivity' to get resisitivity for this range of Nd for Si
[res] = resistivity(Ni_Si, Nd_Si, meu_n_Si, meu_p_Si);

%Calling the function 'graph' to get the plot
graph(Nd_Si,res);