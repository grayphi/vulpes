module Dorks
   class Dork3808 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3808",
            ghdb_url: "https://www.exploit-db.com/ghdb/3808",
            severity: "1",
            category: "footholds",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:C0ded By web.sniper
EDORK
            description: <<~EDESC
User & Domain || Symlink Using this dork you can find the User and the Domains of the Server... intitle:C0ded By web.sniper Author: Un0wn_X
EDESC
         })

      end
   end
end
