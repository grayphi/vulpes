module Dorks
   class Dork50 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 50",
            ghdb_url: "https://www.exploit-db.com/ghdb/50",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2003-08-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tech-support inurl:show Cisco
EDORK
            description: <<~EDESC
This is a way to find Cisco products with an open web interface. These are generally supposed to be user and password protected. Google finds ones that aren't. Be sure to use Google's cache if you have trouble connecting. Also, there are very few results (2 at the time of posting.)
EDESC
         })

      end
   end
end
