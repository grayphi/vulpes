module Dorks
   class Dork3258 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3258",
            ghdb_url: "https://www.exploit-db.com/ghdb/3258",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0167",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ppc engine admin login form"
EDORK
            description: <<~EDESC
PPC Search Engine 1.61 (INC) Multiple Remote File Include Vulnerabilities - CVE: 2007-0167: https://www.exploit-db.com/exploits/3104
EDESC
         })

      end
   end
end
