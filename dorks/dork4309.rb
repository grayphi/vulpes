module Dorks
   class Dork4309 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4309",
            ghdb_url: "https://www.exploit-db.com/ghdb/4309",
            severity: "5",
            category: "sensitive_online_shopping_info",
            publish_date: "2016-07-07",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Dumping data for table `orders`"
EDORK
            description: <<~EDESC
Dork finds SQL dump files containing personal information By warlock72
EDESC
         })

      end
   end
end
