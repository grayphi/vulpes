module Dorks
   class Dork1669 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1669",
            ghdb_url: "https://www.exploit-db.com/ghdb/1669",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6160",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Liberum Help Desk, Copyright (C) 2001 Doug Luxem. Please view the license
EDORK
            description: <<~EDESC
Liberum Help Desk 0.97.3 (details.asp) SQL Injection Vulnerability - CVE: 2006-6160: https://www.exploit-db.com/exploits/2846
EDESC
         })

      end
   end
end
