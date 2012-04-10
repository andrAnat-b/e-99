-module(p05).
-author('Sergiy Kostyushkin <s.kostyushkin@gmail.com>').

-export([reverse/1]).

reverse(L) when is_list(L) ->
    reverse(L, []).

reverse([H|T], L) ->
    reverse(T, [H|L]);
reverse([], L) ->
    L.
