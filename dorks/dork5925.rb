module Dorks
   class Dork5925 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5925",
            ghdb_url: "https://www.exploit-db.com/ghdb/5925",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"-----BEGIN OpenVPN Static key V1-----" ext:key
EDORK
            description: <<~EDESC
# OpenVPN static keys.
# Date: 20/04/2020
EDESC
         })

      end
   end
end
