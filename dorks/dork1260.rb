module Dorks
   class Dork1260 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1260",
            ghdb_url: "https://www.exploit-db.com/ghdb/1260",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2006-02-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:CrazyWWWBoard.cgi intext:"detailed debugging information"
EDORK
            description: <<~EDESC
gives tons of private forum configuration information.examples: Global variables installed, what groups the default user, guest and admin belong to, file paths, OS and appache versions, encypted admin password.Also Crazyboard has known vulnerabilities.
EDESC
         })

      end
   end
end
