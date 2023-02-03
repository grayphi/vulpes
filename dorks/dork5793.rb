module Dorks
   class Dork5793 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5793",
            ghdb_url: "https://www.exploit-db.com/ghdb/5793",
            severity: "7",
            category: "footholds.webshell.ssi",
            publish_date: "2020-03-16",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:"(SSI Web Shell)" AND intext:"(ls -al)"
EDORK
            description: <<~EDESC
# Dork #
Footholds for SSI Web Shell.
EDESC
         })

      end
   end
end
