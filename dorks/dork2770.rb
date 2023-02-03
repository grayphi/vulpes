module Dorks
   class Dork2770 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2770",
            ghdb_url: "https://www.exploit-db.com/ghdb/2770",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0427",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_memberdirectorymanager.asp
EDORK
            description: <<~EDESC
DMXReady Member Directory Manager 1.1 SQL Injection Vulnerability - CVE: 2009-0427: https://www.exploit-db.com/exploits/7773
EDESC
         })

      end
   end
end
