module Dorks
   class Dork293 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 293",
            ghdb_url: "https://www.exploit-db.com/ghdb/293",
            severity: "2",
            category: "network_or_vulnerability_data",
            publish_date: "2004-06-22",
            author: "anonymous",
            dork: <<~EDORK,
Looking Glass
EDORK
            description: <<~EDESC
A Looking Glass is a CGI script for viewing results of simple queries executed on remote routers. There are many Looking Glass sites all over the world. Some are password protected, many are not.An attacker use this to gather information about the network.
EDESC
         })

      end
   end
end
