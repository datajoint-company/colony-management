%{
allele_name:			    varchar(255)    # informal name
-----
standard_name=null:		    varchar(255)	# standard name
-> subject.Source
allele_source=null:         varchar(255)    # source of the allele
%}

classdef Allele < dj.Lookup
end