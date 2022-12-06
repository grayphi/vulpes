module Dorks
   class Dork3598 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3598",
            ghdb_url: "https://www.exploit-db.com/ghdb/3598",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3138",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Quick.Cart"
EDORK
            description: <<~EDESC
Quick.Cart 2.2 RFI/LFI Remote Code Execution Exploit - CVE: 2007-3138: https://www.exploit-db.com/exploits/4025
EDESC
         })

      end
   end
end
