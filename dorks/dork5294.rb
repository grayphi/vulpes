module Dorks
   class Dork5294 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5294",
            ghdb_url: "https://www.exploit-db.com/ghdb/5294",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2019-07-29",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/server-status + "Server MPM:"
EDORK
            description: <<~EDESC
Apache server-status
ManhNho
EDESC
         })

      end
   end
end
