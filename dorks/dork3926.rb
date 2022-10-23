module Dorks
   class Dork3926 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3926",
            ghdb_url: "https://www.exploit-db.com/ghdb/3926",
            severity: "5",
            category: "footholds.webshell",
            publish_date: "2014-01-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"=[ 1n73ct10n privat shell ]="
EDORK
            description: <<~EDESC
intitle:"=[ 1n73ct10n privat shell ]="
the dork is used to find uploaded 1n73ct10n Shell on website. found by Anon?M ID
EDESC
         })

      end
   end
end
