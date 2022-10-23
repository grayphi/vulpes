module Dorks
   class Dork759 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 759",
            ghdb_url: "https://www.exploit-db.com/ghdb/759",
            severity: "5",
            category: "network_or_vulnerability_data.radius",
            publish_date: "2004-12-06",
            author: "anonymous",
            dork: <<~EDORK,
ext:cfg radius.cfg
EDORK
            description: <<~EDESC
"Radiator is a highly configurable and flexible Radius server that supports authentication by nearly 60 different types of authentication methods"This search finds configuration files for this server, revealing its behaviour, methods for authenticating users, etc.
EDESC
         })

      end
   end
end
