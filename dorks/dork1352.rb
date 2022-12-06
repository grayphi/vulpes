module Dorks
   class Dork1352 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1352",
            ghdb_url: "https://www.exploit-db.com/ghdb/1352",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Uploader - Uploader v6" -pixloads.com
EDORK
            description: <<~EDESC
File upload servers, dangerous if used in couple with mytrashmail.com
EDESC
         })

      end
   end
end
