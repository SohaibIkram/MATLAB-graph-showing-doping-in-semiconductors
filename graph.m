% Graph to show the vairation of Nn and Pn with Nd
function graph(X,Y,Z,Ni)
Ni_matrix(1:1951) = Ni;
plot(X,Y,X,Z,'r',X,Ni_matrix,'g')  % plots the graph
 
% Setting x and y limits to get a better idea
xlim([1.5e10 2.5e10])
ylim([0.5e10 2.5e10])
 
% Adding labels and titles
title('Variation of Nn and Np with concentration of Donor atoms')
xlabel('Donor atoms concentration (Nd) per cm^3')
ylabel('Concentration of electrons (Nn) and holes (Np) per cm^3')
 
% Adding legend
legend({'Nn = Electron concentration', 'Np = Holes concentration', 'Ni = Concentration of charge carriers in intrinsic Si'}, 'Location','southeast')
