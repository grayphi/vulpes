module Dorks
   class Dork2166 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2166",
            ghdb_url: "https://www.exploit-db.com/ghdb/2166",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3418",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This website is powered by Trio"
EDORK
            description: <<~EDESC
TriO 2.1 (browse.php id) Remote SQL Injection Vulnerability - CVE: 2008-3418: https://www.exploit-db.com/exploits/6141
EDESC
         })

      end
   end
end
