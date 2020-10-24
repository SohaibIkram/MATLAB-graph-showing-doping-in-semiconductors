% Function to use the useful expression n*p = Ni^2 to give Nn and Np for Si
function [answer, answer2] = resistivity(Ni, Nd, meu_n, meu_p)

%Using formulae
Nn = Nd;    
Pn = (Ni^2)./Nd;
q = 1.6e-19;       %Charge e or hole
answer = 1./(q*(meu_p*Pn + meu_n*Nn));

% To get instrinsic resistivity
Pn_int = Ni;
Nn_int = Ni;
answer_2 = 1/(q*(meu_p*Pn_int + meu_n*Nn_int));
answer2(1:9901) = answer_2;

