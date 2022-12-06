module Dorks
   class Dork3692 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3692",
            ghdb_url: "https://www.exploit-db.com/ghdb/3692",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-03-05",
            author: "anonymous",
            dork: <<~EDORK,
"POWERED BY ZIPBOX MEDIA" inurl:"album.php"
EDORK
            description: <<~EDESC
Author : AtT4CKxT3rR0r1ST SQL Injection: www.site.com/album.php?id=null[Sql]
EDESC
         })

      end
   end
end
