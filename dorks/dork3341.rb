module Dorks
   class Dork3341 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3341",
            ghdb_url: "https://www.exploit-db.com/ghdb/3341",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6172",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by wpQuiz"
EDORK
            description: <<~EDESC
wpQuiz 2.7 Multiple Remote SQL Injection Vulnerabilities - CVE: 2007-6172: https://www.exploit-db.com/exploits/4668
EDESC
         })

      end
   end
end
