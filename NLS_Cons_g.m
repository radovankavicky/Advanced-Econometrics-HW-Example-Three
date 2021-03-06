function [c, ceq] = NLS_Cons_g(b_0)
% PURPOSE: restriction for Hg Null 
%--------------------------------------------------------------------------
% Reference:    Gregory, Allan W. and Veall, Michael R. (1985) "Formulating 
%               Wald Tests of Nonlinear Restrictions". Econometrica Vol. 53,
%               No. 6(Nov., 1985)
% -------------------------------------------------------------------------
% Written by Robert Ackerman, UNC Chapel Hill.
% November 24, 2013.
% -------------------------------------------------------------------------
c = [];
ceq = b_0(2) - 1/b_0(3) ;



