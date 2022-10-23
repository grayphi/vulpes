module Dorks
   class Dork989 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 989",
            ghdb_url: "https://www.exploit-db.com/ghdb/989",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2005-05-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"PacketShaper Customer Login"
EDORK
            description: <<~EDESC
PacketShaper Login.Provides login access for PacketShaper Customers.
EDESC
         })

      end
   end
end
