module Dorks
   class Dork3803 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3803",
            ghdb_url: "https://www.exploit-db.com/ghdb/3803",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
intext: intext: intext: intext: intext:
EDORK
            description: <<~EDESC
More than 100k sites affected It will show asp sites that are vulnerable to sql injection (These links actually show pages which are attacked by mass Sql Injection...which means they are vulnerable to sql Injection) #Author ----- pgolecha Palash Golecha twitter- @pgolecha12
EDESC
         })

      end
   end
end
