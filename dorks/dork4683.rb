module Dorks
   class Dork4683 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4683",
            ghdb_url: "https://www.exploit-db.com/ghdb/4683",
            severity: "8",
            category: "network_or_vulnerability_data.netspark",
            publish_date: "2018-02-28",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"netsparker scan report" ext:pdf
EDORK
            description: <<~EDESC
Finds reports left behind by Netsparker (vulnerability scanner)
ManhNho
EDESC
         })

      end
   end
end
