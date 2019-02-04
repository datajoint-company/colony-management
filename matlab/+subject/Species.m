%{
# subject.Species
binomial:			    varchar(64)	# binomial
-----
species_nickname:		varchar(64)	# nickname
%}

classdef Species < dj.Lookup
    properties
        contents = {'Mus musculus' 'Laboratory mouse'}
    end
end