module Dorks
   class Dork335 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 335",
            ghdb_url: "https://www.exploit-db.com/ghdb/335",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-07-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Microsoft Site Server Analysis"
EDORK
            description: <<~EDESC
Microsoft discontinued Site Server and Site Server Commerce Edition on June 1, 2001 with the increasing adoption of its successor, Microsoft Commerce Server 2000 Server and Microsoft Commerce Server 2002. There are still some installations online however. An attacker may use these reports to gather information about the directory structure and possibly identify script files.
EDESC
         })

      end
   end
end
