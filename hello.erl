% Compile with "erlc {filename.erl}"
% Run with "escript {filename.erl}"
-module(hello).
-export([hello_world/0, main/1]).

hello_world() ->
    io:format("Testing Erlang in vscode.\nHello World~n").

main(_) ->
    hello_world().
