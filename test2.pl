#!/usr/bin/perl -w
#!/usr/local/bin/perl
print "Content-type: text/html\n\n";
print "<form> <input type=\"button\" value=\"Spento... Torna Indietro\"back\" onClick=\"javascript:history.back(1)\"> </form>";
exec("sudo ./test2.sh");
