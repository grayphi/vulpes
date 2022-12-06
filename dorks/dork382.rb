module Dorks
   class Dork382 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 382",
            ghdb_url: "https://www.exploit-db.com/ghdb/382",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
"Novell, Inc" WEBACCESS Username Password "Version *.*" Copyright -inurl:help -guides|guide
EDORK
            description: <<~EDESC
This may be used to find Novell Grouwise Webaccess servers.
EDESC
         })

      end
   end
end
