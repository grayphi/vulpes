module Dorks
   class Dork2013 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2013",
            ghdb_url: "https://www.exploit-db.com/ghdb/2013",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Glossword 1.8.11" OR "Powered by Glossword 1.8.6"
EDORK
            description: <<~EDESC
Glossword 1.8.11 (index.php x) Local File Inclusion Vulnerability: https://www.exploit-db.com/exploits/9010
EDESC
         })

      end
   end
end
