module Dorks
   class Dork1113 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1113",
            ghdb_url: "https://www.exploit-db.com/ghdb/1113",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright 2004 Digital Scribe v.1.4"
EDORK
            description: <<~EDESC
Digital Scribe v1.4 Login Bypass / SQL injection / remote code executionsoftware site: http://www.digital-scribe.org/description: "Teachers have full control through a web-based interface. Designedfor easy installation and even easier use, the Digital Scribe has been used in thousands of schools. No teacher or IT Personnel needs to know any computer languages in order to install and use this intuitive system.rgodsite: http://rgod.altervista.orgemail: retrogod at aliceposta it
EDESC
         })

      end
   end
end
