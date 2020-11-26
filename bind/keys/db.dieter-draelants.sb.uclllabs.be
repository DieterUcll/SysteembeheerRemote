; BIND reverse data file for empty rfc1918 zone
;
$TTL	300
$ORIGIN dieter-draelants.sb.uclllabs.be.
$INCLUDE Kdieter-draelants.sb.uclllabs.be.+007+01981.key
$INCLUDE Kdieter-draelants.sb.uclllabs.be.+007+38210.key


@	IN	CAA	1 issue "letsencrypt.org"
@	IN	SOA	ns.dieter-draelants.sb.uclllabs.be. root.ns.dieter-draelants.sb.uclllabs.be. (
			                                      32        ;Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			  86400 )	; Negative Cache TTL


; Name servers for this domain
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.
	IN	NS	ns.dieter-draelants.sb.uclllabs.be.

; Mail Servers for this domain. 
	IN	MX  10  mx.dieter-draelants.sb.uclllabs.be.




; A records
www	IN	A	193.191.177.149
www1	IN	A	193.191.177.149
www2	IN	A	193.191.177.149
@	IN	A	193.191.177.149
test	IN	A	193.191.177.254
ns	IN	A	193.191.177.149
ns1	IN	A	193.191.177.254
ns2	IN	A	193.191.177.4
secure	IN	A	193.191.177.149
supersecure	IN	A	193.191.177.149
mx	IN	A	193.191.177.149


; AAAA records
@	IN	AAAA	2001:6a8:2880:a077::95
ns	IN	AAAA	2001:6a8:2880:a077::95
mx	IN	AAAA	2001:6a8:2880:a077::95
www	IN	AAAA	2001:6a8:2880:a077::95



;@	IN	NS	localhost.
subzoneaik2ee      IN      NS      ns.dieter-draelants.sb.uclllabs.be.
