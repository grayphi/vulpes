module Dorks
   class Dork6022 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6022",
            ghdb_url: "https://www.exploit-db.com/ghdb/6022",
            severity: "7",
            category: "various_online_devices",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:/db.php?path_local=
EDORK
            description: <<~EDESC
Description: This Google dork lists out local test db paths for a
web-server.
EDESC
         })

      end
   end
end
