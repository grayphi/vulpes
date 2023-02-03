module Dorks
   class Dork2043 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2043",
            ghdb_url: "https://www.exploit-db.com/ghdb/2043",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.slogan",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?m_id="
EDORK
            description: <<~EDESC
slogan design Script SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12849
EDESC
         })

      end
   end
end
