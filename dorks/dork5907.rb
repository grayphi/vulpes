module Dorks
   class Dork5907 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5907",
            ghdb_url: "https://www.exploit-db.com/ghdb/5907",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-16",
            author: "Siddhesh Thakur",
            dork: <<~EDORK,
intitle:"index of" default.rdp
EDORK
            description: <<~EDESC
This google dork gives us the Remote Desktop Protocol Connection
Information.
RDP contains juicy information about settings and credentials of windows
computer.
EDESC
         })

      end
   end
end
