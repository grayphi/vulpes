module Dorks
   class Dork2047 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2047",
            ghdb_url: "https://www.exploit-db.com/ghdb/2047",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.phplinkexchange-v1-02",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PhpLinkExchange v1.02"
EDORK
            description: <<~EDESC
PhpLinkExchange v1.02 - XSS/Upload Vulerability - CVE: 2008-3679: https://www.exploit-db.com/exploits/10495
EDESC
         })

      end
   end
end
