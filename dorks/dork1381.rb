module Dorks
   class Dork1381 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1381",
            ghdb_url: "https://www.exploit-db.com/ghdb/1381",
            severity: "6",
            category: "advisories_and_vulnerabilities.phpfusion",
            publish_date: "2006-05-30",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP-Fusion v6.00.110" | "Powered by PHP-Fusion v6.00.2.." | "Powered by PHP-Fusion v6.00.3.." -v6.00.400 -johnny.ihackstuff
EDORK
            description: <<~EDESC
this the dork for theese PHP-Fusion exploits:http://retrogod.altervista.org/phpfusion_600306_xpl.htmlhttp://retrogod.altervista.org/phpfusion_600306_sql.html
EDESC
         })

      end
   end
end
