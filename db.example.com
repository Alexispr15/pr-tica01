;
; Archivo de datos BIND para example.com
;
$ TTL 604800
@ EN SOA example.com. root.ejemplo.com. (
			      2; De serie
			 604800; Actualizar
			  86400; Rever
			2419200; Expirar
			 604800); TTL de caché negativo
;
@ IN NS ns.example.com.
@ EN UN 192.168.1.69
@ EN AAAA :: 1
ns EN A 192.168.1.69
@ IN TXT "Texto de ejemplo"
@ EN CNAME ejemplo1
