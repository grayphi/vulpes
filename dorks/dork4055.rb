module Dorks
   class Dork4055 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4055",
            ghdb_url: "https://www.exploit-db.com/ghdb/4055",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-08-18",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pac inurl:"/proxy"
EDORK
            description: <<~EDESC
Search the Web Proxy Autodiscovery Protocol Ing. Daniel Maldonadohttp://www.caceriadespammers.com.ar
EDESC
         })

      end
   end
end
