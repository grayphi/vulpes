module Dorks
   class Dork2902 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2902",
            ghdb_url: "https://www.exploit-db.com/ghdb/2902",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4434",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by [ iSupport 1.8 ]"
EDORK
            description: <<~EDESC
"Powered by [ iSupport 1.8 ]"
iSupport 1.8 XSS/LFI - CVE: 2009-4434: https://www.exploit-db.com/exploits/10478
EDESC
         })

      end
   end
end
