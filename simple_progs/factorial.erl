-module(factorial).
-export([fac/1]).

% create a base case (; indicates there is more of fac to come)
fac(1) ->
    1;
% create the second part of fac (recursive) . means no more parts to function
fac(N) ->
    N * fac(N - 1).