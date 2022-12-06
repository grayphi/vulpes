module Dorks
   class Dork3745 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3745",
            ghdb_url: "https://www.exploit-db.com/ghdb/3745",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2011-10-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:#k4raeL - sh3LL
EDORK
            description: <<~EDESC
intitle:#k4raeL - sh3LL Finds K4rael Shell , though many of them are dead but we can get some and even cache data can get you information , making website vulnerable Author: cyb3r.pr3dat0r
EDESC
         })

      end
   end
end
