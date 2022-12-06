module Dorks
   class Dork4153 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4153",
            ghdb_url: "https://www.exploit-db.com/ghdb/4153",
            severity: "5",
            category: "various_online_devices.dd-wrt",
            publish_date: "2015-12-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:(build 13064) - Info
EDORK
            description: <<~EDESC
Dork for DD-WRT routers with V24 build number 13064. Author: Augusto Pereira http://www.augustopereira.com.br
EDESC
         })

      end
   end
end
