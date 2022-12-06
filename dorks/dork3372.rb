module Dorks
   class Dork3372 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3372",
            ghdb_url: "https://www.exploit-db.com/ghdb/3372",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2755",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by JAMM"
EDORK
            description: <<~EDESC
JAMM CMS (id) Remote Blind SQL Injection - CVE: 2008-2755: https://www.exploit-db.com/exploits/5789
EDESC
         })

      end
   end
end
