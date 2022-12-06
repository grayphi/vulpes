module Dorks
   class Dork2213 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2213",
            ghdb_url: "https://www.exploit-db.com/ghdb/2213",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5992",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Search | Invite | Mail | Blog | Forum"
EDORK
            description: <<~EDESC
Myspace Clone Script Remote SQL Injection Vulnerability - CVE: 2007-5992: https://www.exploit-db.com/exploits/4622
EDESC
         })

      end
   end
end
