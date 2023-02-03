module Dorks
   class Dork2058 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2058",
            ghdb_url: "https://www.exploit-db.com/ghdb/2058",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2697",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_rapidrecipe "recipe_id"
EDORK
            description: <<~EDESC
Joomla Component rapidrecipe Remote SQL injection Vulnerability - CVE: 2008-2697: https://www.exploit-db.com/exploits/5759
EDESC
         })

      end
   end
end
