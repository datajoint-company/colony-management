%{
# subject.Sequence
sequence_name:		        varchar(64)	# informal name
-----
base_pairs=null:	        varchar(1024)	# base pairs
sequence_description=null:	varchar(255)	# description
%}

classdef Sequence < dj.Lookup
end