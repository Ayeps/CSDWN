%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%           function for running PA_CL from 1 to 16 femtocells
%   
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function runForAll(BS_list,bs_Permutation,saveNum)

for i=1:size(BS_list,2)
    PA_CL( 32, i, BS_list, bs_Permutation,1e3, saveNum, 1);
end
end
