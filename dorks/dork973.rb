module Dorks
   class Dork973 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 973",
            ghdb_url: "https://www.exploit-db.com/ghdb/973",
            severity: "5",
            category: "various_online_devices.router",
            publish_date: "2005-05-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"InterJak Web Manager"
EDORK
            description: <<~EDESC
A router device by Uroam (formerly FilaNet), with email and VPN possibilities.
EDESC
         })

      end
   end
end
