include(variables.m4)
License: AGPL

ifelse('M4_DS_EXAMPLE_ENABLE', '1',
%define example 1,)
%define _package_summary defn(`RPM[Summary]')
%define _package_description defn(`RPM[Description]')

%include requires.spec
%include vars.spec
%include ../rpm/common.spec
