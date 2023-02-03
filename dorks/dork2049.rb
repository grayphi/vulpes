module Dorks
   class Dork2049 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2049",
            ghdb_url: "https://www.exploit-db.com/ghdb/2049",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_accountlistmanager.asp
EDORK
            description: <<~EDESC
DMXReady Account List Manager 1.1 Contents Change Vulnerability: https://www.exploit-db.com/exploits/7754
EDESC
         })

      end
   end
end
