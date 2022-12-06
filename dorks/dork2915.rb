module Dorks
   class Dork2915 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2915",
            ghdb_url: "https://www.exploit-db.com/ghdb/2915",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1772",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by iScripts SocialWare"
EDORK
            description: <<~EDESC
iScripts SocialWare (id) Remote SQL Injection Vulnerbility - CVE: 2008-1772: https://www.exploit-db.com/exploits/5402
EDESC
         })

      end
   end
end
