module Dorks
   class Dork5666 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5666",
            ghdb_url: "https://www.exploit-db.com/ghdb/5666",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-12-16",
            author: "Eka Syahwan",
            dork: <<~EDORK,
[ipn] ext:log
EDORK
            description: <<~EDESC
[ipn] ext:log
# Google Dork : [ipn] ext:log
# Category : Sensitive Online Shopping Info
# Date : 10-12-2019
This data contains a log of PayPal payments used by many websites.
EDESC
         })

      end
   end
end
