module Dorks
   class Dork4695 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4695",
            ghdb_url: "https://www.exploit-db.com/ghdb/4695",
            severity: "8",
            category: "network_or_vulnerability_data.appscan",
            publish_date: "2018-03-12",
            author: "ManhNho",
            dork: <<~EDORK,
"IBM Security AppScan Report" ext:pdf
EDORK
            description: <<~EDESC
This dork show results that was created by IBM Security AppScan Standard
ManhNho
EDESC
         })

      end
   end
end
