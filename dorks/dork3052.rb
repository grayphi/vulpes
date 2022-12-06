module Dorks
   class Dork3052 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3052",
            ghdb_url: "https://www.exploit-db.com/ghdb/3052",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2692",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:yvcomment
EDORK
            description: <<~EDESC
Joomla Component yvcomment 1.16 Blind SQL Injection - CVE: 2008-2692: https://www.exploit-db.com/exploits/5755
EDESC
         })

      end
   end
end
