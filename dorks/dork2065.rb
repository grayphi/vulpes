module Dorks
   class Dork2065 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2065",
            ghdb_url: "https://www.exploit-db.com/ghdb/2065",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6057",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Liberum Help Desk, Copyright (C) 2001 Doug Luxem"
EDORK
            description: <<~EDESC
Liberum Help Desk 0.97.3 (SQL/DD) Remote Vulnerabilities - CVE: 2008-6057: https://www.exploit-db.com/exploits/7493
EDESC
         })

      end
   end
end
