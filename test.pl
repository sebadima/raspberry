#!/usr/bin/perl -w
#!/usr/local/bin/perl
print "Content-type: text/html\n\n";
#print "<H1> Il led dovrebbe essere ACCESSO!</H1>\n";

print "<form> <input type=\"button\" value=\"Torna Indietro\"back\"  onClick=\"javascript:history.back(1)\"> </form>";
exec("sudo ./test.sh");

