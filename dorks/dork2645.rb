module Dorks
   class Dork2645 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2645",
            ghdb_url: "https://www.exploit-db.com/ghdb/2645",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2282",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Internet Photoshow - Slideshow"
EDORK
            description: <<~EDESC
Internet Photoshow (Special Edition) Insecure Cookie Handling Vuln - CVE: 2008-2282: https://www.exploit-db.com/exploits/5617
EDESC
         })

      end
   end
end
