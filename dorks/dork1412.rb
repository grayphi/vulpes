module Dorks
   class Dork1412 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1412",
            ghdb_url: "https://www.exploit-db.com/ghdb/1412",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2006-09-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"simplenews/admin"
EDORK
            description: <<~EDESC
hxxp://evuln.com/vulns/94/summary.html
EDESC
         })

      end
   end
end
