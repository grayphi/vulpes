module Dorks
   class Dork4904 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4904",
            ghdb_url: "https://www.exploit-db.com/ghdb/4904",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-07",
            author: "Mufeed VH",
            dork: <<~EDORK,
inurl:nginx.conf nginx site:github.com
EDORK
            description: <<~EDESC
This dork can be used to detect codes hosted by different companies that
uses NGINX Web Server.
Mufeed VH
EDESC
         })

      end
   end
end
