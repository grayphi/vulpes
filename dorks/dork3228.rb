module Dorks
   class Dork3228 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3228",
            ghdb_url: "https://www.exploit-db.com/ghdb/3228",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.askme-pro-2-1",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:forum_answer.php?que_id=
EDORK
            description: <<~EDESC
AskMe Pro 2.1 (que_id) SQL Injection Vulnerability - CVE: 2007-4085: https://www.exploit-db.com/exploits/12372
EDESC
         })

      end
   end
end
