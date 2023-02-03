module Dorks
   class Dork630 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 630",
            ghdb_url: "https://www.exploit-db.com/ghdb/630",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:welcome.to.horde
EDORK
            description: <<~EDESC
Horde Mail is web based email software, great for checking messages on the road. Several vulnerabilities were reported to Security Focus.
EDESC
         })

      end
   end
end
