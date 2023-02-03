module Dorks
   class Dork2812 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2812",
            ghdb_url: "https://www.exploit-db.com/ghdb/2812",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1039",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
''webboard question.asp QID''
EDORK
            description: <<~EDESC
PORAR WEBBOARD (question.asp) Remote SQL Injection Vulnerability - CVE: 2008-1039: https://www.exploit-db.com/exploits/5185
EDESC
         })

      end
   end
end
