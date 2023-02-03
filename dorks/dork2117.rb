module Dorks
   class Dork2117 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2117",
            ghdb_url: "https://www.exploit-db.com/ghdb/2117",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6848",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by phpGreetCards"
EDORK
            description: <<~EDESC
phpGreetCards XSS/Arbitrary File Upload Vulnerability - CVE: 2008-6848: https://www.exploit-db.com/exploits/7561
EDESC
         })

      end
   end
end
