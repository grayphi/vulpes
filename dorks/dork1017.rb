module Dorks
   class Dork1017 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1017",
            ghdb_url: "https://www.exploit-db.com/ghdb/1017",
            severity: "4",
            category: "various_online_devices.printer",
            publish_date: "2005-06-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"GCC WebAdmin" -gcc.ru
EDORK
            description: <<~EDESC
All sorts of various printer status information
EDESC
         })

      end
   end
end
