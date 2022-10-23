module Dorks
   class Dork178 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 178",
            ghdb_url: "https://www.exploit-db.com/ghdb/178",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-04-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Snap.Server inurl:Func=
EDORK
            description: <<~EDESC
This page reveals the existance of a SNAP server (Netowrk attached server or NAS devices) Depending on the configuration, these servers may be vulnerable, but regardless the existance of this server is useful for information gathering.
EDESC
         })

      end
   end
end
