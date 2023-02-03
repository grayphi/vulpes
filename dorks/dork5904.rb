module Dorks
   class Dork5904 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5904",
            ghdb_url: "https://www.exploit-db.com/ghdb/5904",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-16",
            author: "berat isler",
            dork: <<~EDORK,
intitle:"index of" "vpn-config.*"
EDORK
            description: <<~EDESC
This dork found some juicy information about the vpn-config file.
Author : Berat ISLER (root1x)
EDESC
         })

      end
   end
end
