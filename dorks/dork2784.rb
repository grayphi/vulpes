module Dorks
   class Dork2784 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2784",
            ghdb_url: "https://www.exploit-db.com/ghdb/2784",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Mitra Informatika Solusindo
EDORK
            description: <<~EDESC
Mitra Informatika Solusindo cart Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5214
EDESC
         })

      end
   end
end
