module Dorks
   class Dork4266 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4266",
            ghdb_url: "https://www.exploit-db.com/ghdb/4266",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2016-04-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:rcf inurl:vpn
EDORK
            description: <<~EDESC
Sonicwall Global VPN Client files containing sensitive information and login
EDESC
         })

      end
   end
end
