module Dorks
   class Dork2943 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2943",
            ghdb_url: "https://www.exploit-db.com/ghdb/2943",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6725",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by CMScout (c)2005 CMScout Group
EDORK
            description: <<~EDESC
CMScout 2.06 SQL Injection/Local File Inclusion Vulnerabilities - CVE: 2008-6725: https://www.exploit-db.com/exploits/7625
EDESC
         })

      end
   end
end
