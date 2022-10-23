module Dorks
   class Dork1830 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1830",
            ghdb_url: "https://www.exploit-db.com/ghdb/1830",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0378",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by beamospetition 1.0.12"
EDORK
            description: <<~EDESC
Joomla Component beamospetition 1.0.12 SQL Injection / XSS - CVE: 2009-0378: https://www.exploit-db.com/exploits/7847
EDESC
         })

      end
   end
end
