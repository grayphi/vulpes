module Dorks
   class Dork5549 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5549",
            ghdb_url: "https://www.exploit-db.com/ghdb/5549",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-24",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/*/conf/httpd.conf
EDORK
            description: <<~EDESC
site:*/*/conf/httpd.conf
Files Containing Juicy info:
site:*/*/conf/httpd.conf
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
