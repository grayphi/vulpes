module Dorks
   class Dork390 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 390",
            ghdb_url: "https://www.exploit-db.com/ghdb/390",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-07-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Shoutcast Administrator"
EDORK
            description: <<~EDESC
shoutcast is software for streaming mp3 and such. This search finds the administrator page. It can be used to detect unlisted Shoutcast servers.
EDESC
         })

      end
   end
end
