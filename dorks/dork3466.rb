module Dorks
   class Dork3466 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3466",
            ghdb_url: "https://www.exploit-db.com/ghdb/3466",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6466",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FreeWebshop.org 2.2.1"
EDORK
            description: <<~EDESC
FreeWebshop 2.2.1 Remote Blind SQL Injection - CVE: 2007-6466: https://www.exploit-db.com/exploits/4740
EDESC
         })

      end
   end
end
