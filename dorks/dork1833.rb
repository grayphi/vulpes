module Dorks
   class Dork1833 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1833",
            ghdb_url: "https://www.exploit-db.com/ghdb/1833",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6982",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by devalcms v1.4.a"
EDORK
            description: <<~EDESC
devalcms 1.4a XSS / Remote Code Execution - CVE: 2008-6982: https://www.exploit-db.com/exploits/6369
EDESC
         })

      end
   end
end
