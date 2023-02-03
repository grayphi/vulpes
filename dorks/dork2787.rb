module Dorks
   class Dork2787 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2787",
            ghdb_url: "https://www.exploit-db.com/ghdb/2787",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1747",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by bSpeak 1.10"
EDORK
            description: <<~EDESC
bSpeak 1.10 (forumid) Remote Blind SQL Injection Vulnerability - CVE: 2009-1747: https://www.exploit-db.com/exploits/8751
EDESC
         })

      end
   end
end
