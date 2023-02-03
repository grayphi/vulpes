module Dorks
   class Dork3226 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3226",
            ghdb_url: "https://www.exploit-db.com/ghdb/3226",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by QT-cute v1.2
EDORK
            description: <<~EDESC
QuickTalk v1.2 (Source code disclosure) Multiple Vulnerabilities: https://www.exploit-db.com/exploits/12817
EDESC
         })

      end
   end
end
