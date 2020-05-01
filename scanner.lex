%{

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "output.hpp"
#include "source.tab.hpp"
%}

%option yylineno
%option noyywrap
/*Reg expressions*/


/*Starting Conditions*/

%%
==|!=|<|>|<=|>= {return RELOP;}
[0-9]+          {return NUM;}
.               ;




%%
/*C Funcs*/

