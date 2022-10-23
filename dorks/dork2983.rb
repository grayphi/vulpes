module Dorks
   class Dork2983 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2983",
            ghdb_url: "https://www.exploit-db.com/ghdb/2983",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Guruscript.com
EDORK
            description: <<~EDESC
Freelancer Marketplace Script Upload Vulnerability: https://www.exploit-db.com/exploits/14390
EDESC
         })

      end
   end
end
