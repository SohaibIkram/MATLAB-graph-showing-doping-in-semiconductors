% Graph to show the vairation of Nn and Pn with Nd
function graph(X,Y,Z,Ni)
Ni_matrix(1:1951) = Ni;
plot(X,Y,X,Z,'r',X,Ni_matrix,'g')  % plots the graph

% Setting x and y limits to get a better idea
xlim([5.5e9 2.5e10])
ylim([0.5e10 2.5e10])

% Adding labels and titles
title('Variation of Nn and Np with concentration of Donor atoms')
xlabel('Donor atoms concentration')
ylabel('Concentration of electrons and holes')

% Adding legend
legend({'Y = Electron concentration', 'Y = Holes concentration', 'Ni = Concentration in intrinsic Si'}, 'Location','southeast')


