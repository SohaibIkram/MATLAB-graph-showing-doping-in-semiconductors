% Graph to show the vairation of Nn and Pn with Nd
function graph_2(X,Y)
plot(X,Y)  % plots the graph

% Setting x and y limits to get a better idea
xlim([0 2e14])
ylim([0 450])

% Adding labels and titles
title('Variation of Resistance with increase of Donor atoms')
xlabel('Donor atoms concentration')
ylabel('Resistance of Si')

% Adding legend
legend({'Y = Resistance (decreasing)'}, 'Location','northeast')


