module Dorks
   class Dork5173 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5173",
            ghdb_url: "https://www.exploit-db.com/ghdb/5173",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-04-10",
            author: "Miguel Santareno",
            dork: <<~EDORK,
inurl:_vti_bin/sites.asmx?wsdl | intitle:_vti_bin/sites.asmx?wsdl
EDORK
            description: <<~EDESC
# Description: Web Services Description Language file exposed to internet
# Date: 2019-04-09
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
