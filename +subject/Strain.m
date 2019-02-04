%{
# subject.Strain
strain_name:		        varchar(255)	# strain name
---
strain_description=null:    varchar(255)	# description
%}

classdef Strain < dj.Lookup
end