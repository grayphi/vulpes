module Dorks
   class Dork5853 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5853",
            ghdb_url: "https://www.exploit-db.com/ghdb/5853",
            severity: "4",
            category: "error_messages",
            publish_date: "2020-03-30",
            author: "MiningOmerta",
            dork: <<~EDORK,
intext:"\\TCPDF\\tcpdf.php on line 17778" -stackoverflow -wordpress -github
EDORK
            description: <<~EDESC
Google Dork that shows too much server information.
EDESC
         })

      end
   end
end
