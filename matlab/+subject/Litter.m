%{
# subject.Litter
litter_name:                    varchar(255)
---
-> subject.BreedingPair
-> subject.Line
litter_descriptive_name=null:	varchar(255)	# descriptive name
litter_description=null:	    varchar(255)	# description
litter_birth_date=null:			date		    # birth date
%}

classdef Litter < dj.Manual
end