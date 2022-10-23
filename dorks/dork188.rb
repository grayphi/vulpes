module Dorks
   class Dork188 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 188",
            ghdb_url: "https://www.exploit-db.com/ghdb/188",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ojspdemos
EDORK
            description: <<~EDESC
This directory contains sample Oracle JSP scripts which are installed on the server. These programs may have security vulnerabilities and can be used by an attacker to footprint the server.
EDESC
         })

      end
   end
end
