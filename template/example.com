$ORIGIN example.com.
@	3600 IN	SOA ns.example.com. mail.example.com. (
				2017042745 ; serial
				7200       ; refresh (2 hours)
				3600       ; retry (1 hour)
				1209600    ; expire (2 weeks)
				3600       ; minimum (1 hour)
				)

	3600 IN NS ns.example.com.

api     IN A     172.18.211.185
