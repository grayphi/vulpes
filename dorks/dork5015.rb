module Dorks
   class Dork5015 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5015",
            ghdb_url: "https://www.exploit-db.com/ghdb/5015",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-11-07",
            author: "Miguel Santareno",
            dork: <<~EDORK,
inurl:/_vti_pvt/service.cnf | inurl:/_vti_inf.html | inurl:/_vti_bin/ | inurl:/_vti_bin/spsdisco.aspx
EDORK
            description: <<~EDESC
# Description: Google Dork to find SharePoint version, FrontPage Configuration Information and SharePoint web services
# Date: 2018-11-07
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
