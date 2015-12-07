%% -*- mode: erlang; tab-width: 4; indent-tabs-mode: 1; st-rulers: [70] -*-
%% vim: ts=4 sw=4 ft=erlang noet
-module('closed').

-export([secret/0]).

secret() ->
	<<"this is a closed source library">>.
