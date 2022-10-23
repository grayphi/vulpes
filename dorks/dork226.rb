module Dorks
   class Dork226 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 226",
            ghdb_url: "https://www.exploit-db.com/ghdb/226",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-05-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"300 multiple choices"
EDORK
            description: <<~EDESC
This search shows sites that have the 300 error code, but also reveal a server tag at the bottom of the page that an attacker could use to profile a system.
EDESC
         })

      end
   end
end
