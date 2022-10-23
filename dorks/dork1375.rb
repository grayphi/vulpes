module Dorks
   class Dork1375 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1375",
            ghdb_url: "https://www.exploit-db.com/ghdb/1375",
            severity: "6",
            category: "advisories_and_vulnerabilities.x7-chat",
            publish_date: "2006-05-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"X7 Chat Help Center" | "Powered By X7 Chat" -milw0rm -exploit
EDORK
            description: <<~EDESC
this is for X7 Chat
EDESC
         })

      end
   end
end
