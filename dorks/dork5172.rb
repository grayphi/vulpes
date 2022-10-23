module Dorks
   class Dork5172 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5172",
            ghdb_url: "https://www.exploit-db.com/ghdb/5172",
            severity: "4",
            category: "various_online_devices.shoretel",
            publish_date: "2019-04-08",
            author: "Ramikan",
            dork: <<~EDORK,
inurl:/signin.php?ret=
EDORK
            description: <<~EDESC
This dork will return websites which are running ShoreTel Connect
conferencing portals.
Ramikan
EDESC
         })

      end
   end
end
