module Dorks
   class Dork2069 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2069",
            ghdb_url: "https://www.exploit-db.com/ghdb/2069",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by yappa-ng 2.3.1" AND "Powered by yappa-ng 2.3.1"
EDORK
            description: <<~EDESC
yappa-ng 2.3.1 (admin_modules) Remote File Include Vulnerability: https://www.exploit-db.com/exploits/2292
EDESC
         })

      end
   end
end
