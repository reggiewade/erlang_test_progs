-module(concurrency).
-export([hello_world/0, all_together_now/1]).

hello_world() -> io:fwrite("Hi Mom!~n").

% spawn: concurrency primatives which executes each process independently
% spawn also returns a pid (process IDa for each one of them
% the || will map those said ids to a new list
all_together_now(N) ->
    [spawn(fun hello_world/0) || _ <- lists:seq(1, N)].