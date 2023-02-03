module Dorks
   class Dork2857 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2857",
            ghdb_url: "https://www.exploit-db.com/ghdb/2857",
            severity: "6",
            category: "advisories_and_vulnerabilities.rfi.joomla.com-linkdirectory-1-0-3",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_linkdirectory"
EDORK
            description: <<~EDESC
Joomla Link Directory Component 1.0.3 Remote Include Vulnerability: https://www.exploit-db.com/exploits/2214
EDESC
         })

      end
   end
end
