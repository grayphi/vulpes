module Dorks
   class Dork2528 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2528",
            ghdb_url: "https://www.exploit-db.com/ghdb/2528",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0426",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_classifiedlistingsmanager.asp
EDORK
            description: <<~EDESC
DMXReady Classified Listings Manager 1.1 SQL Injection Vulnerability - CVE: 2009-0426: https://www.exploit-db.com/exploits/7767
EDESC
         })

      end
   end
end
