module Dorks
   class Dork1609 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1609",
            ghdb_url: "https://www.exploit-db.com/ghdb/1609",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.supernews-2-6",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Supernews 2.6
EDORK
            description: <<~EDESC
Supernews 2.6 (index.php noticia) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/8869
EDESC
         })

      end
   end
end
