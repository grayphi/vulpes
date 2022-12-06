module Dorks
   class Dork518 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 518",
            ghdb_url: "https://www.exploit-db.com/ghdb/518",
            severity: "4",
            category: "various_online_devices.lantronix",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"lantronix web-manager"
EDORK
            description: <<~EDESC
The Lantronix web manager home pages show the print server configuration (Server Name, Boot Code Version, Firmware, Uptime, Hardware Address, IP Address and Subnet Mask). The other setting pages are password protected.
EDESC
         })

      end
   end
end
