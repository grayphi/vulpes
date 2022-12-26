module Dorks
   class Dork1845 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1845",
            ghdb_url: "https://www.exploit-db.com/ghdb/1845",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6057",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Search | Invite | Mail | Blog | Forum"
EDORK
            description: <<~EDESC
Myspace Clone Script (index.php) Remote File Inclusion Vulnerability - CVE: 2007-6057: https://www.exploit-db.com/exploits/4628
Myspace Clone Script Remote SQL Injection Vulnerability - CVE: 2007-5992: https://www.exploit-db.com/exploits/4622
EDESC
         })

      end
   end
end
