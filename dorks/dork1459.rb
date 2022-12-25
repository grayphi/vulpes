module Dorks
   class Dork1459 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1459",
            ghdb_url: "https://www.exploit-db.com/ghdb/1459",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5816",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by ILIAS"
EDORK
            description: <<~EDESC
ILIAS 3.7.4 (ref_id) Blind SQL Injection Vulnerability - CVE: 2008-5816: https://www.exploit-db.com/exploits/7570
ILIAS LMS 3.9.9/3.10.7 Arbitrary Edition/Info Disclosure Vulns: https://www.exploit-db.com/exploits/9151
EDESC
         })

      end
   end
end
