module Dorks
   class Dork3462 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3462",
            ghdb_url: "https://www.exploit-db.com/ghdb/3462",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1408",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by webSPELL"
EDORK
            description: <<~EDESC
webSPELL 4.2.0c Bypass BBCode XSS Cookie Stealing Vulnerability - CVE: 2009-1408: https://www.exploit-db.com/exploits/8453
EDESC
         })

      end
   end
end
