module Dorks
   class Dork3603 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3603",
            ghdb_url: "https://www.exploit-db.com/ghdb/3603",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-0891",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
("powered by nocc" intitle:"NOCC Webmail") -site:sourceforge.net -Zoekinalles.nl -analysis
EDORK
            description: <<~EDESC
NOCC Webmail 1.0 (Local Inclusion) Remote Code Execution Exploit - CVE: 2006-0891: https://www.exploit-db.com/exploits/1522/
EDESC
         })

      end
   end
end
