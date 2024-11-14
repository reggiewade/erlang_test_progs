-module(erl_lists).

-export([list_length/1]).

% count the elements in the list
list_length([]) ->
    0;
list_length([First | Rest]) ->
    1 + list_length(Rest).