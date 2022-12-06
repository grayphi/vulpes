module Dorks
   class Dork3766 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3766",
            ghdb_url: "https://www.exploit-db.com/ghdb/3766",
            severity: "4",
            category: "vulnerable_servers.shell.boff",
            publish_date: "2011-12-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:.php intitle:- BOFF 1.0 intext:[ Sec. Info ]
EDORK
            description: <<~EDESC
inurl:.php intitle:- BOFF 1.0 intext:[ Sec. Info ]
This search attempts to find the BOFF 1.0 Shell. Author: alsa7r
EDESC
         })

      end
   end
end
