module Dorks
   class Dork329 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 329",
            ghdb_url: "https://www.exploit-db.com/ghdb/329",
            severity: "1",
            category: "web_server_detection",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
Red Hat Unix Administration
EDORK
            description: <<~EDESC
Red Hat UNIX Administration Pages. This search detects the fixed title for the admin pages on certain Red Hat servers. A login is required to access them, but an attacker could use this search to determine the operating system used by the server.
EDESC
         })

      end
   end
end
