%{
# subject.Line
line_name:				varchar(128)	# name
---
-> subject.Species
-> subject.Strain
line_nickname:		    varchar(64)	# nickname
line_description=null:	varchar(2048)	# description
target_phenotype=null:	varchar(255)	# target phenotype
is_active:				boolean		    # is active
%}

classdef Line < dj.Lookup
end