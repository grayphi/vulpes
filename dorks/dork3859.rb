module Dorks
   class Dork3859 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3859",
            ghdb_url: "https://www.exploit-db.com/ghdb/3859",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Cisco Integrated Management Controller Login"
EDORK
            description: <<~EDESC
intitle:"Cisco Integrated Management Controller Login" The Cisco Integrated Management Controller (CIMC) is the management service for the C-Series servers. CIMC is built into the motherboard. This Google dork searches for the CIMC GUI login portal for remote access. ax_
EDESC
         })

      end
   end
end
