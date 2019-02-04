%{
# subject.GenotypeTest
-> subject.Subject
-> subject.Sequence
genotype_test_id:		    varchar(64)     # genotype test id
---
test_result:		        enum("Present", "Absent")		# test result
%}

classdef GenotypeTest < dj.Manual
end