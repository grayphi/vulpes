module Dorks
   class Dork2443 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2443",
            ghdb_url: "https://www.exploit-db.com/ghdb/2443",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_community
EDORK
            description: <<~EDESC
Joomla Template BizWeb com_community Persistent XSS Vulnerability: https://www.exploit-db.com/exploits/13955
EDESC
         })

      end
   end
end
