module Dorks
   class Dork521 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 521",
            ghdb_url: "https://www.exploit-db.com/ghdb/521",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
ext:cgi intext:"nrg-" " This web page was created on "
EDORK
            description: <<~EDESC
NRG is a system for maintaining and visualizing network data and other resource utilization data. It automates the maintenance of RRDtool databases and graph web pages (that look like MRTG web pages.)
EDESC
         })

      end
   end
end
