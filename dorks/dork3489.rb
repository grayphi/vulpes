module Dorks
   class Dork3489 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3489",
            ghdb_url: "https://www.exploit-db.com/ghdb/3489",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0142",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Realizzato utilizzando Web Portal
EDORK
            description: <<~EDESC
WebPortal CMS 0.6-beta Remote Password Change - CVE: 2008-0142: https://www.exploit-db.com/exploits/4835
EDESC
         })

      end
   end
end
