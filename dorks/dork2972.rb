module Dorks
   class Dork2972 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2972",
            ghdb_url: "https://www.exploit-db.com/ghdb/2972",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6856",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by WebText"
EDORK
            description: <<~EDESC
WebText 0.4.5.2 Remote Code Execution - CVE: 2006-6856: https://www.exploit-db.com/exploits/3036
EDESC
         })

      end
   end
end
