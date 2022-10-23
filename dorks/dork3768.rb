module Dorks
   class Dork3768 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3768",
            ghdb_url: "https://www.exploit-db.com/ghdb/3768",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-12-26",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by kryCMS"
EDORK
            description: <<~EDESC
kryCMS Version 3.0 SQL Injection. Author: tempe_mendoan
EDESC
         })

      end
   end
end
