
$TTL 300     ;86400
$ORIGIN subzonepb.dieter-draelants.sb.uclllabs.be.
@       IN      SOA    subzonepb.dieter-draelants.sb.uclllabs.be. root.subzonepb.dieter-draelants.sb.uclllabs.be. (
		                               11         ;Serial
                                604800          ;Refresh
                                86400           ;Retry
                                2419200         ;Expire
                                86400 )         ;Negative Cache TTL
;Name servers
@       IN      NS      ns.subzonepb.dieter-draelants.sb.uclllabs.be.
@       IN      NS      ns.dieter-draelants.sb.uclllabs.be.
;A records
ns      IN       A      193.191.177.149
@       IN       A      193.191.177.149

test    IN        A        12.34.56.78
