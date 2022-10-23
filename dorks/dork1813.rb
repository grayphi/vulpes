module Dorks
   class Dork1813 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1813",
            ghdb_url: "https://www.exploit-db.com/ghdb/1813",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.alstrasoft",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:forum_answer.php?que_id
EDORK
            description: <<~EDESC
AlstraSoft AskMe Pro 2.1 (profile.php?id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14986
EDESC
         })

      end
   end
end
