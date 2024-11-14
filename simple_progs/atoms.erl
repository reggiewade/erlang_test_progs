-module(atoms).
-export([convert_length/1]).

% atoms are a data type in erlang, they start with a small letter
% these are simply names, they aren't like variables which have a value
% when calling this function, specify inch or centimeter to choose the clause
% convert(M, inch) ->
%     M / 2.54;

% convert(N, centimeter) ->
%     N * 2.54.

% this program does a similar thing, but it allows us to use tuples to assign
% meaningful information to each variable
% Ex) denomes X in centimeters and Y in inches
% you can nest these statements as well
convert_length({centimeter, X}) ->
    {inch, X / 2.54};
convert_length({inch, Y}) ->
    {centimeter, Y * 2.54}.