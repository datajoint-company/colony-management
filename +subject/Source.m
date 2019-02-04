%{
# subject.Source
source_name:				varchar(255)	# name of source
-----
source_description=null:	varchar(255)	# description
%}

classdef Source < dj.Lookup
end