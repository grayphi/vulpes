module Dorks
   class Dork834 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 834",
            ghdb_url: "https://www.exploit-db.com/ghdb/834",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-01-26",
            author: "anonymous",
            dork: <<~EDORK,
"Netware * Home" inurl:nav.html
EDORK
            description: <<~EDESC
"Netware * Home" inurl:nav.html
Rather than submitting various searches for all kinds of NetWare related pages, Novell NetWare's Home Page is a good place to start for profiling the services available on a NetWare powered system. The results will often include all (or at least some) of the following links to different services on a system - including Server Certificates, iFolder, iManager, NetStorage, Enterprise Web Server Management and the Web Search Manager!
EDESC
         })

      end
   end
end
