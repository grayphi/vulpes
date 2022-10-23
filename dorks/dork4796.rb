module Dorks
   class Dork4796 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4796",
            ghdb_url: "https://www.exploit-db.com/ghdb/4796",
            severity: "7",
            category: "web_server_detection",
            publish_date: "2018-04-25",
            author: "Alfie",
            dork: <<~EDORK,
inurl:rvsindex.php & /rvsindex.php?/user/login
EDORK
            description: <<~EDESC
*Google* dork *description: *sites running the rvsitebuilder CMS
*Website: (*https://the-infosec.com*)*
EDESC
         })

      end
   end
end
