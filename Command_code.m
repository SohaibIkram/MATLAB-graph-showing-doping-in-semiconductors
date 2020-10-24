% EDC Assignment 1 by Atika Ishaq and M Sohaib Ikram

% Ni for Si is 1.5e10 cm^-3
Ni_Si = 1.5e10;

% Donar atoms Nd for Si are being ranged from 5.5e9 to 2.5e10 to see the variation of Nn and Pn
Nd_Si = 5.5e9 : 1e7 : 2.5e10;

% Calling the function 'concentration' to get Nn and Pn for this range of Nd for Si
[Nn_Si, Pn_Si] = concentration(Ni_Si, Nd_Si);

%Calling the function 'graph' to get the plot
graph(Nd_Si,Nn_Si,Pn_Si, Ni_Si);