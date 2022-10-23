module Dorks
   class Dork3552 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3552",
            ghdb_url: "https://www.exploit-db.com/ghdb/3552",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3481",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Coppermine Photo Gallery"
EDORK
            description: <<~EDESC
Coppermine Photo Gallery 1.4.18 LFI / Remote Code Execution - CVE: 2008-3481: https://www.exploit-db.com/exploits/6178
EDESC
         })

      end
   end
end
