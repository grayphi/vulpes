module Dorks
   class Dork3307 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3307",
            ghdb_url: "https://www.exploit-db.com/ghdb/3307",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2333",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Cms.tut.su, 2009 g."
EDORK
            description: <<~EDESC
CMS Chainuk 1.2 Multiple Remote Vulnerabilities - CVE: 2009-2333: https://www.exploit-db.com/exploits/9069
EDESC
         })

      end
   end
end
