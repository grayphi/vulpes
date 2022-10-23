module Dorks
   class Dork4320 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4320",
            ghdb_url: "https://www.exploit-db.com/ghdb/4320",
            severity: "8",
            category: "network_or_vulnerability_data.appscan",
            publish_date: "2016-08-22",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Web Application Report" intext:"This report was created by IBM Security AppScan" ext:pdf
EDORK
            description: <<~EDESC
To search IBM AppScan vulnerability Report. From Huhai-chiang
EDESC
         })

      end
   end
end
