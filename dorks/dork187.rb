module Dorks
   class Dork187 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 187",
            ghdb_url: "https://www.exploit-db.com/ghdb/187",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:j2ee/examples/jsp
EDORK
            description: <<~EDESC
This directory contains sample JSP scripts which are installed on the server. These programs may have security vulnerabilities and can be used by an attacker to footprint the server.
EDESC
         })

      end
   end
end
