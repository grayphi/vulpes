module Dorks
   class Dork3332 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3332",
            ghdb_url: "https://www.exploit-db.com/ghdb/3332",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PunBB"
EDORK
            description: <<~EDESC
PunBB Extension Attachment 1.0.2 SQL Injection: https://www.exploit-db.com/exploits/9849
EDESC
         })

      end
   end
end
