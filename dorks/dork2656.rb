module Dorks
   class Dork2656 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2656",
            ghdb_url: "https://www.exploit-db.com/ghdb/2656",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3881",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"Latest Pictures" Name Gender Profile Rating
EDORK
            description: <<~EDESC
Pictures Rating (index.php msgid) Remote SQL Injection Vulnerbility - CVE: 2007-3881: https://www.exploit-db.com/exploits/4191
EDESC
         })

      end
   end
end
