module Dorks
   class Dork1866 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1866",
            ghdb_url: "https://www.exploit-db.com/ghdb/1866",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5773",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Nukedit"
EDORK
            description: <<~EDESC
Nukedit 4.9.8 Remote Database Disclosure Vulnerability - CVE: 2008-5773: https://www.exploit-db.com/exploits/7491
EDESC
         })

      end
   end
end
