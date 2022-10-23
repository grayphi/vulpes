module Dorks
   class Dork1328 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1328",
            ghdb_url: "https://www.exploit-db.com/ghdb/1328",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-10",
            author: "anonymous",
            dork: <<~EDORK,
"powered by phplist" | inurl:"lists/?p=subscribe" | inurl:"lists/index.php?p=subscribe" -ubbi -bugs +phplist -tincan.co.uk
EDORK
            description: <<~EDESC
this is for PHPList 2.10.2 arbitrary local inclusion, discovered by me:advisory/poc exploit: http://retrogod.altervista.org/phplist_2102_incl_xpl.html
EDESC
         })

      end
   end
end
