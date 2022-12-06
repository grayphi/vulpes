module Dorks
   class Dork2765 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2765",
            ghdb_url: "https://www.exploit-db.com/ghdb/2765",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4794",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Community CMS"
EDORK
            description: <<~EDESC
Community CMS 0.5 Multiple SQL Injection Vulnerabilities - CVE: 2009-4794: https://www.exploit-db.com/exploits/8323
EDESC
         })

      end
   end
end
