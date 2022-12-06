module Dorks
   class Dork4713 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4713",
            ghdb_url: "https://www.exploit-db.com/ghdb/4713",
            severity: "8",
            category: "network_or_vulnerability_data.arachini",
            publish_date: "2018-03-27",
            author: "ManhNho",
            dork: <<~EDORK,
":: Arachni Web Application Security Report"
EDORK
            description: <<~EDESC
Finds reports left behind by Arachini (web vulnerability scanner)
ManhNho
EDESC
         })

      end
   end
end
