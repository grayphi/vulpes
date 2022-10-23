module Dorks
   class Dork2575 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2575",
            ghdb_url: "https://www.exploit-db.com/ghdb/2575",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5056",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by CMS Made Simple version 1.1.2"
EDORK
            description: <<~EDESC
CMS Made Simple 1.2 Remote Code Execution Vulnerability - CVE: 2007-5056: https://www.exploit-db.com/exploits/4442
EDESC
         })

      end
   end
end
