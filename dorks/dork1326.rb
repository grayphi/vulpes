module Dorks
   class Dork1326 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1326",
            ghdb_url: "https://www.exploit-db.com/ghdb/1326",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:server.php ext:php intext:"No SQL" -Released
EDORK
            description: <<~EDESC
vulnerabilitydiscovered by Secunia, quick reference:http://www.securityfocus.com/bid/16187an example of exploit for PHPOpenChat:http://retrogod.altervista.org/phpopenchat_30x_sql_xpl.htmla DOS exploit:http://retrogod.altervista.org/adodb_dos.html
EDESC
         })

      end
   end
end
