module Dorks
   class Dork3585 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3585",
            ghdb_url: "https://www.exploit-db.com/ghdb/3585",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2156",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"X7 Chat Help Center"|"Powered By X7 Chat"
EDORK
            description: <<~EDESC
X7 Chat 2.0 (help_file) Remote Commands Execution - CVE: 2006-2156: https://www.exploit-db.com/exploits/1738
EDESC
         })

      end
   end
end
