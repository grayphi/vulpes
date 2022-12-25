module Dorks
   class Dork540 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 540",
            ghdb_url: "https://www.exploit-db.com/ghdb/540",
            severity: "5",
            category: "various_online_devices.switch.hp",
            publish_date: "2004-10-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"DEFAULT_CONFIG - HP"
EDORK
            description: <<~EDESC
searches for the web interface of HP switches.
High scalable Ethernet switches by HP running in the default configuration
EDESC
         })

      end
   end
end
