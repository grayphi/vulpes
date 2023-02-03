module Dorks
   class Dork4861 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4861",
            ghdb_url: "https://www.exploit-db.com/ghdb/4861",
            severity: "7",
            category: "network_or_vulnerability_data.report",
            publish_date: "2018-06-18",
            author: "KhanhNNVN",
            dork: <<~EDORK,
intitle:"Malware Analysis Report"
EDORK
            description: <<~EDESC
This dork show many report Malware Analysis of organization.
KhanhNNVN
EDESC
         })

      end
   end
end
