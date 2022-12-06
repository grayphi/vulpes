module Dorks
   class Dork1620 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1620",
            ghdb_url: "https://www.exploit-db.com/ghdb/1620",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0800",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: com_mcquiz "tid"
EDORK
            description: <<~EDESC
Joomla Component MCQuiz 0.9 Final (tid) SQL Injection Vulnerability - CVE: 2008-0800: https://www.exploit-db.com/exploits/5118
EDESC
         })

      end
   end
end
