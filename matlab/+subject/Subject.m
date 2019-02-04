%{
# subject.Subject
subject_nickname:		    varchar(64)		# nickname
---
sex:			            enum("M", "F", "U")	# sex
subject_birth_date=null:	date			    # birth date
ear_mark=null:			    varchar(64)		# ear mark
-> subject.Line
-> subject.Source
-> reference.User
protocol_number:            int         	# protocol number
subject_description=null:   varchar(1024)

%}

classdef Subject < dj.Manual
end