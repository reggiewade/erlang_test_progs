% create module
-module(app).
% export the function from the module (/0 means it takes 0 args)
-export([hello_world/0]).

% declare a function w/ expr1, expr2, exprN.
hello_world() ->
    io:fwrite("Hi Mom!~n"),
    io:fwrite("Hola Mama!~n"),
    io:fwrite("Shikamoo mama!~n").