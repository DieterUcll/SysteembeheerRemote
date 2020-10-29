; BIND reverse data file for empty rfc1918 zone
;
$TTL	86400
$ORIGIN dieter-draelants.sb.uclllabs.be.

@	IN	SOA	ns.dieter-draelants.sb.uclllabs.be. root.ns.dieter-draelants.sb.uclllabs.be. (
			      8		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			  86400 )	; Negative Cache TTL


; Name servers for this domain
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.
	IN	NS	ns.dieter-draelants.sb.uclllabs.be.




; A records
www	IN	A	193.191.177.149
www1	IN	A	193.191.177.149
www2	IN	A	193.191.177.149
@	IN	A	193.191.177.149
test	IN	A	193.191.177.254
ns	IN	A	193.191.177.149
ns1	IN	A	193.191.177.254
ns2	IN	A	193.191.177.4



;@	IN	NS	localhost.

