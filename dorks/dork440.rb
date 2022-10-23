module Dorks
   class Dork440 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 440",
            ghdb_url: "https://www.exploit-db.com/ghdb/440",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-08-20",
            author: "anonymous",
            dork: <<~EDORK,
"ftp://" "www.eastgame.net"
EDORK
            description: <<~EDESC
Use this search to find eastgame.net ftp servers, loads of warez and that sort of thing."thankyou4share" !
EDESC
         })

      end
   end
end
