%%%-------------------------------------------------------------------
%%% @author navi
%%% @copyright (C) 2020, <Anandamide.IO>
%%% @doc
%%%
%%% @end
%%% Created : 21. Feb 2020 12:45 PM
%%%-------------------------------------------------------------------
-module(math).
-author("navi").

%% API
-export([double/1, factorial/1, multiply/2]).

double(X) -> 2 * X.
factorial(1) -> 1; factorial(N) -> N * factorial(N - 1).
multiply(X, Y) -> X * Y.
