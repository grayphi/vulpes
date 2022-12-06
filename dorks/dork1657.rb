module Dorks
   class Dork1657 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1657",
            ghdb_url: "https://www.exploit-db.com/ghdb/1657",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by CommonSense CMS"
EDORK
            description: <<~EDESC
CommonSense CMS Sql Injection Vulnerability: https://www.exploit-db.com/exploits/13762
EDESC
         })

      end
   end
end
