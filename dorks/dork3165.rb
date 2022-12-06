module Dorks
   class Dork3165 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3165",
            ghdb_url: "https://www.exploit-db.com/ghdb/3165",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4907",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"X-CART. Powerful PHP shopping cart software"
EDORK
            description: <<~EDESC
X-Cart ? Multiple Remote File Inclusion Vulnerabilities - CVE: 2007-4907: https://www.exploit-db.com/exploits/4396
EDESC
         })

      end
   end
end
