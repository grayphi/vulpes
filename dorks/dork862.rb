module Dorks
   class Dork862 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 862",
            ghdb_url: "https://www.exploit-db.com/ghdb/862",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"switch login" "IBM Fast Ethernet Desktop"
EDORK
            description: <<~EDESC
IBM 8275 Model 416 High Performance Ethernet Workgroup Switch
EDESC
         })

      end
   end
end
