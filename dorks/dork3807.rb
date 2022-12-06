module Dorks
   class Dork3807 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3807",
            ghdb_url: "https://www.exploit-db.com/ghdb/3807",
            severity: "4",
            category: "footholds",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Priv8 SCR
EDORK
            description: <<~EDESC
I am Un0wn_X Symlink User configs
EDESC
         })

      end
   end
end
