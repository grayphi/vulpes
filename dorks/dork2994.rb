module Dorks
   class Dork2994 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2994",
            ghdb_url: "https://www.exploit-db.com/ghdb/2994",
            severity: "6",
            category: "advisories_and_vulnerabilities.rfi.joomla.com-kochsuite",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_kochsuite"
EDORK
            description: <<~EDESC
Joomla Kochsuite Component 0.9.4 Remote File Include Vulnerability - CVE: 2006-4348: https://www.exploit-db.com/exploits/2215
EDESC
         })

      end
   end
end
