module Dorks
   class Dork3867 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3867",
            ghdb_url: "https://www.exploit-db.com/ghdb/3867",
            severity: "5",
            category: "footholds.cpanel.1337w0rm",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:1337w0rm.php intitle:1337w0rm
EDORK
            description: <<~EDESC
Finds websites that have 1337w0rm's CPanel cracker uploaded. Since the Cracker is relatively new, some sites might not use it. -TehMysticaL
EDESC
         })

      end
   end
end
