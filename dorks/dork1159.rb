module Dorks
   class Dork1159 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1159",
            ghdb_url: "https://www.exploit-db.com/ghdb/1159",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-10-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Mantis "Welcome to the bugtracker" "0.15 | 0.16 | 0.17 | 0.18"
EDORK
            description: <<~EDESC
cross site scripting and sql injection vunerabilities were discovered in Mantis versions 0.19.2 or less. Mantis is a web-based bugtracking system written in PHP. Vunerability report athttp://search.securityfocus.com/archive/1/411591/30/0/threaded
EDESC
         })

      end
   end
end
