module Dorks
   class Dork6584 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6584",
            ghdb_url: "https://www.exploit-db.com/ghdb/6584",
            severity: "6",
            category: "vulnerable_servers",
            publish_date: "2020-10-01",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Vulnerability Report" "Critical" ext:pdf
EDORK
            description: <<~EDESC
# Vulnerability Reports.
# Date: 30/09/2020
EDESC
         })

      end
   end
end
