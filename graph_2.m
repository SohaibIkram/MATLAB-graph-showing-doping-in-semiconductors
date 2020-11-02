% Graph to show the vairation of Nn and Pn with Nd
function graph_2(X,Y,Z)
plot(X,Y,X,Z,'r')  % plots the graph
 
% Setting x and y limits to get a better idea
xlim([1.5e10 2e11])
ylim([2e4 2.5e5])
 
% Adding labels and titles
title('Variation of Resistivity with increase of Donor atoms')
xlabel('Donor atoms concentration (Nd) per cm^3')
ylabel('Resistivity of Si (in ohm.cm)')
 
% Adding legend
legend({'p = Resistivity (decreasing)', 'p_i_n = Resistivity of intrinsic Si'}, 'Location','northeast')
