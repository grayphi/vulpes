module Dorks
   class Dork4839 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4839",
            ghdb_url: "https://www.exploit-db.com/ghdb/4839",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2018-06-04",
            author: "Anwar Ayoob",
            dork: <<~EDORK,
inurl:composer.json codeigniter -site:github.com
EDORK
            description: <<~EDESC
*This can be used to identify the code hosted by different companies that
are created with CodeIgniter PHP framework.*
*Thanks*
*Anwar Ayoob*
EDESC
         })

      end
   end
end
