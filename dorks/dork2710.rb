module Dorks
   class Dork2710 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2710",
            ghdb_url: "https://www.exploit-db.com/ghdb/2710",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2902",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By AlstraSoft AskMe Pro"
EDORK
            description: <<~EDESC
AlstraSoft AskMe Pro 2.1 Multiple SQL Injection Vulnerabilities - CVE: 2008-2902: https://www.exploit-db.com/exploits/5821
EDESC
         })

      end
   end
end
