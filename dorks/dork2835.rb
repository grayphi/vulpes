module Dorks
   class Dork2835 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2835",
            ghdb_url: "https://www.exploit-db.com/ghdb/2835",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3228",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Sitellite"
EDORK
            description: <<~EDESC
Sitellite CMS 4.2.12 (559668.php) Remote File Inclusion Vulnerability - CVE: 2007-3228: https://www.exploit-db.com/exploits/4071
EDESC
         })

      end
   end
end
