module Dorks
   class Dork1962 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1962",
            ghdb_url: "https://www.exploit-db.com/ghdb/1962",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2325",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Clicknet CMS"
EDORK
            description: <<~EDESC
Clicknet CMS 2.1 (side) Arbitrary File Disclosure Vulnlerability - CVE: 2009-2325: https://www.exploit-db.com/exploits/9037
EDESC
         })

      end
   end
end
