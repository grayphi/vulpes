module Dorks
   class Dork3023 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3023",
            ghdb_url: "https://www.exploit-db.com/ghdb/3023",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Guruscript.com
EDORK
            description: <<~EDESC
Freelancers Marketplace Script Persistent XSS Vulnerability: https://www.exploit-db.com/exploits/14389
EDESC
         })

      end
   end
end
