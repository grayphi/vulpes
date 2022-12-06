module Dorks
   class Dork4024 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4024",
            ghdb_url: "https://www.exploit-db.com/ghdb/4024",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2015-06-23",
            author: "anonymous",
            dork: <<~EDORK,
filetype:asmx inurl:(_vti_bin|api|webservice)
EDORK
            description: <<~EDESC
this dork will return web service .
EDESC
         })

      end
   end
end
