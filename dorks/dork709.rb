module Dorks
   class Dork709 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 709",
            ghdb_url: "https://www.exploit-db.com/ghdb/709",
            severity: "4",
            category: "various_online_devices.firewall.smoothwall",
            publish_date: "2004-11-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Smoothwall Express" inurl:cgi-bin "up * days"
EDORK
            description: <<~EDESC
intitle:"Smoothwall Express" inurl:cgi-bin "up * days"
smoothwall is a firewall operating system distribution based on Linux. (Not many results for this search at the moment).
EDESC
         })

      end
   end
end
