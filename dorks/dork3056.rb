module Dorks
   class Dork3056 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3056",
            ghdb_url: "https://www.exploit-db.com/ghdb/3056",
            severity: "6",
            category: "advisories_and_vulnerabilities.onenews",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by One-News
EDORK
            description: <<~EDESC
OneNews Beta 2 (XSS/HI/SQL) Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/6292
EDESC
         })

      end
   end
end
