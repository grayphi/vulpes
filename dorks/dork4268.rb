module Dorks
   class Dork4268 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4268",
            ghdb_url: "https://www.exploit-db.com/ghdb/4268",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2016-04-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Skipfish . scan"
EDORK
            description: <<~EDESC
Google Dork: intitle:"Skipfish . scan" URL: http://www.google.com/search?q=intitle:%22Skipfish+.+scan%22 Description: Skipfish Vulnerability Scan Report Author: Andrea (aka theMiddle) Menin -theMiddle
EDESC
         })

      end
   end
end
