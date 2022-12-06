module Dorks
   class Dork901 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 901",
            ghdb_url: "https://www.exploit-db.com/ghdb/901",
            severity: "5",
            category: "various_online_devices.gateway",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Service Managed Gateway Login"
EDORK
            description: <<~EDESC
service Managed Gateway from VirtualAccess login page
EDESC
         })

      end
   end
end
