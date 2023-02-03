module Dorks
   class Dork3129 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3129",
            ghdb_url: "https://www.exploit-db.com/ghdb/3129",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3823",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"English for dummies"
EDORK
            description: <<~EDESC
Mobilelib Gold v3 Local File Disclosure Vulnerability - CVE: 2009-3823: https://www.exploit-db.com/exploits/9144
EDESC
         })

      end
   end
end
