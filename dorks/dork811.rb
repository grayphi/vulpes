module Dorks
   class Dork811 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 811",
            ghdb_url: "https://www.exploit-db.com/ghdb/811",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-02",
            author: "anonymous",
            dork: <<~EDORK,
intext:gmail invite intext:http://gmail.google.com/gmail/a
EDORK
            description: <<~EDESC
This is a dork I did today. At first, I wanted to find out the formula for making one, but ... It got boring, so I just made a dork that finds invites. If you want to get specific, try adding "+blog", "+livejournal", or , "+forum".
EDESC
         })

      end
   end
end
