%{
# reference.User
user_name:		        varchar(255)	# username
----- 
password:		        varchar(255)	# password
email=null:		        varchar(255)	# email address
first_name=null:        varchar(255)	# first name
last_name=null:		    varchar(255)	# last name
date_joined:	        datetime	    # date joined
is_active:		        boolean		    # active
is_staff:		        boolean		    # staff status
is_superuser:	        boolean		    # superuser status
is_stock_manager:       boolean         # stock manager status
%}

classdef User < dj.Manual
end