module Dorks
   class Dork867 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 867",
            ghdb_url: "https://www.exploit-db.com/ghdb/867",
            severity: "6",
            category: "various_online_devices.switch",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"DEFAULT_CONFIG - HP"
EDORK
            description: <<~EDESC
High scalable Ethernet switches by HP running in the default configuration
EDESC
         })

      end
   end
end
