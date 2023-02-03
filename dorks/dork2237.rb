module Dorks
   class Dork2237 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2237",
            ghdb_url: "https://www.exploit-db.com/ghdb/2237",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0968",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Gallery powered by fMoblog"
EDORK
            description: <<~EDESC
Wordpress Plugin fMoblog 2.1 (id) SQL Injection Vulnerability - CVE: 2009-0968: https://www.exploit-db.com/exploits/8229
EDESC
         })

      end
   end
end
