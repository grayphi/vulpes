module Dorks
   class Dork3082 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3082",
            ghdb_url: "https://www.exploit-db.com/ghdb/3082",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Site designed and built by ProWeb Associates."
EDORK
            description: <<~EDESC
ProWeb Design SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12730
EDESC
         })

      end
   end
end
