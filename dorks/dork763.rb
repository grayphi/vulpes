module Dorks
   class Dork763 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 763",
            ghdb_url: "https://www.exploit-db.com/ghdb/763",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-12-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"start.managing.the.device" remote pbx acc
EDORK
            description: <<~EDESC
MCK Communications, Inc.PBXgatewayIIHigh density central site gateway for remote PBX access(MCK Communications is now known as VESO.)
EDESC
         })

      end
   end
end
