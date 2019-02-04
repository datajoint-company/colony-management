%{
# subject.BreedingPair
bp_name:			    varchar(64)		        # name
-----
-> subject.Line
(father)  -> subject.Subject                    # father
(mother)  -> subject.Subject                    # mother
bp_description=null:	varchar(2048)		    # description
bp_start_date=null:	    date		            # start date
bp_end_date=null:		date			        # end date

%}

classdef BreedingPair < dj.Manual
end