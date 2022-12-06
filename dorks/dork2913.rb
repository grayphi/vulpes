module Dorks
   class Dork2913 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2913",
            ghdb_url: "https://www.exploit-db.com/ghdb/2913",
            severity: "6",
            category: "advisories_and_vulnerabilities.rfi.fantastic-news-v2-1-4",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Fantastic News v2.1.4
EDORK
            description: <<~EDESC
Fantastic News 2.1.4 Multiple Remote File Include Vulnerabilities: https://www.exploit-db.com/exploits/3027
EDESC
         })

      end
   end
end
