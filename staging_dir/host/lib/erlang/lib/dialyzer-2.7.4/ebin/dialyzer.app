%% This is an -*- erlang -*- file.
%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2006-2014. All Rights Reserved.
%%
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%%
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%%
%% %CopyrightEnd%
%%

{application, dialyzer,
 [{description, "DIscrepancy AnaLYZer of ERlang programs, version 2.7.4"},
  {vsn, "2.7.4"},
  {modules, [dialyzer,
	     dialyzer_analysis_callgraph,
	     dialyzer_behaviours,
	     dialyzer_callgraph,
	     dialyzer_cl,
	     dialyzer_cl_parse,
	     dialyzer_codeserver,
	     dialyzer_contracts,
	     dialyzer_coordinator,
	     dialyzer_dataflow,
	     dialyzer_dep,
	     dialyzer_explanation,
	     dialyzer_gui_wx,
	     dialyzer_options,
	     dialyzer_plt,
	     dialyzer_races,
	     dialyzer_succ_typings,
	     dialyzer_typesig,
	     dialyzer_utils,
             dialyzer_timing,
             dialyzer_worker]},
  {registered, []},
  {applications, [compiler, gs, hipe, kernel, stdlib, wx]},
  {env, []},
  {runtime_dependencies, ["wx-1.2","syntax_tools-1.6.14","stdlib-2.0",
			  "kernel-3.0","hipe-3.10.3","erts-6.0",
			  "compiler-5.0"]}]}.
