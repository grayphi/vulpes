module Dorks
   class Dork2046 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2046",
            ghdb_url: "https://www.exploit-db.com/ghdb/2046",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3368",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Web site engine's code is copyright Â© 2001-2007 ATutorÂ®"
EDORK
            description: <<~EDESC
ATutor 1.6.1-pl1 (import.php) Remote File Inclusion Vulnerability - CVE: 2008-3368: https://www.exploit-db.com/exploits/6153
EDESC
         })

      end
   end
end
