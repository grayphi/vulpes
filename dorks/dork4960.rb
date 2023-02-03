module Dorks
   class Dork4960 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4960",
            ghdb_url: "https://www.exploit-db.com/ghdb/4960",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-21",
            author: "Miguel Santareno",
            dork: <<~EDORK,
inurl:robots.txt intext:Disallow: /web.config
EDORK
            description: <<~EDESC
# Description: Google Dork to find /web.config file in robots.txt
# Date: 2018-09-21
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
