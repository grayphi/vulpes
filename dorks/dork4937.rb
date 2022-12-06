module Dorks
   class Dork4937 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4937",
            ghdb_url: "https://www.exploit-db.com/ghdb/4937",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2018-09-04",
            author: "hehnope",
            dork: <<~EDORK,
intext:"Build dashboard" intext:"Project" intext:"Plan" intext:"Build"
EDORK
            description: <<~EDESC
Detail: Can be used to find public facing build servers such as Bamboo
Date: 9-1-2018
EDESC
         })

      end
   end
end
