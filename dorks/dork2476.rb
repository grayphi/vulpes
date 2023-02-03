module Dorks
   class Dork2476 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2476",
            ghdb_url: "https://www.exploit-db.com/ghdb/2476",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0053",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright © 2010 ASP SiteWare. All rights reserved.
EDORK
            description: <<~EDESC
MSSQLi Vulnerability in AutoDealer Ver.1 and Ver.2 - CVE: 2007-0053: https://www.exploit-db.com/exploits/12462
EDESC
         })

      end
   end
end
