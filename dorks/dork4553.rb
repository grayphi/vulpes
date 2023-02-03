module Dorks
   class Dork4553 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4553",
            ghdb_url: "https://www.exploit-db.com/ghdb/4553",
            severity: "5",
            category: "various_online_devices.gitbucket",
            publish_date: "2017-07-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"GitBucket" intext:"Recent updated repositories" intext:"Sign In"
EDORK
            description: <<~EDESC
Find GitBucket servers Author: scumsec
EDESC
         })

      end
   end
end
