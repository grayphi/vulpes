module Dorks
   class Dork717 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 717",
            ghdb_url: "https://www.exploit-db.com/ghdb/717",
            severity: "5",
            category: "network_or_vulnerability_data",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:testcgi xitami
EDORK
            description: <<~EDESC
Testpage / webserver environmentThis is the test cgi for xitami webserver. It shows the webserver's complete environment. Contains very interesting information which can be used a first step into the server.
EDESC
         })

      end
   end
end
