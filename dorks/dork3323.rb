module Dorks
   class Dork3323 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3323",
            ghdb_url: "https://www.exploit-db.com/ghdb/3323",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-3486",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
insite: SmarterMail Enterprise 7.1
EDORK
            description: <<~EDESC
SmarterMail 7.1.3876 Directory Traversal Vulnerability - CVE: 2010-3486: https://www.exploit-db.com/exploits/15048
EDESC
         })

      end
   end
end
