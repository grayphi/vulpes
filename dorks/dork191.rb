module Dorks
   class Dork191 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 191",
            ghdb_url: "https://www.exploit-db.com/ghdb/191",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/pls/sample/admin_/help/
EDORK
            description: <<~EDESC
This is the default installation location of Oracle manuals. This helps in footprinting a server, allowing an attacker to determine software version information which may aid in an attack.
EDESC
         })

      end
   end
end
