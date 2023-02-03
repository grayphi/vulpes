module Dorks
   class Dork1569 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1569",
            ghdb_url: "https://www.exploit-db.com/ghdb/1569",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.web-calendar",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Web Calendar system v 3.40 inurl:.asp
EDORK
            description: <<~EDESC
Web Calendar System 3.40 (XSS/SQL) Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/7265
EDESC
         })

      end
   end
end
