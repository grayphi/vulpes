module Dorks
   class Dork2132 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2132",
            ghdb_url: "https://www.exploit-db.com/ghdb/2132",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2095",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_flippingbook
EDORK
            description: <<~EDESC
Joomla Component FlippingBook 1.0.4 SQL Injection Vulnerability - CVE: 2008-2095: https://www.exploit-db.com/exploits/5484
EDESC
         })

      end
   end
end
