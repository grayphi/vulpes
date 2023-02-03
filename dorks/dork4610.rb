module Dorks
   class Dork4610 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4610",
            ghdb_url: "https://www.exploit-db.com/ghdb/4610",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-11-03",
            author: "Alfie",
            dork: <<~EDORK,
inurl:"/testssi.ssi"
EDORK
            description: <<~EDESC
*Google dork description: *Xitami servers distributed with a script for
testing server-side includes, '/testssi.ssi'. This script is vulnerable to
a cross-site scripting issue when sent a request with a malformed Host or
User-Agent header. An attacker may exploit this flaw the steal the
authentication credentials of third-party users.
EDESC
         })

      end
   end
end
