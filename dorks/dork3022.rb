module Dorks
   class Dork3022 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3022",
            ghdb_url: "https://www.exploit-db.com/ghdb/3022",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4822",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright ©2007-2009 by Kasseler CMS. All rights reserved.
EDORK
            description: <<~EDESC
Kasseler CMS 2.0.5 => By Pass / Download Backup Vulnerability - CVE: 2009-4822: https://www.exploit-db.com/exploits/12402
EDESC
         })

      end
   end
end
