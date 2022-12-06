module Dorks
   class Dork3313 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3313",
            ghdb_url: "https://www.exploit-db.com/ghdb/3313",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0253",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by CMS.GE"
EDORK
            description: <<~EDESC
Binn SBuilder (nid) Remote Blind SQL Injection Vulnerability - CVE: 2008-0253: https://www.exploit-db.com/exploits/4904
EDESC
         })

      end
   end
end
