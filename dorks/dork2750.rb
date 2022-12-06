module Dorks
   class Dork2750 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2750",
            ghdb_url: "https://www.exploit-db.com/ghdb/2750",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0409",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Max.Blog"
EDORK
            description: <<~EDESC
Max.Blog 1.0.6 (offline_auth.php) Offline Authentication Bypass - CVE: 2009-0409: https://www.exploit-db.com/exploits/7899
EDESC
         })

      end
   end
end
