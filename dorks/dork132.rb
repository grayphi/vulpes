module Dorks
   class Dork132 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 132",
            ghdb_url: "https://www.exploit-db.com/ghdb/132",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-03-18",
            author: "anonymous",
            dork: <<~EDORK,
allintitle:Netscape FastTrack Server Home Page
EDORK
            description: <<~EDESC
This finds default installations of Netscape Fasttrack Server. In many cases, default installations can be insecure especially considering that the administrator hasn't gotten past the first few installation steps.
EDESC
         })

      end
   end
end
