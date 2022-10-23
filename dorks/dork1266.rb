module Dorks
   class Dork1266 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1266",
            ghdb_url: "https://www.exploit-db.com/ghdb/1266",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-12",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"metaframe XP Login")|(intitle:"metaframe Presentation server Login")
EDORK
            description: <<~EDESC
Once you input any username, you'll get an error message. Try putting a script with some other fun commands in it. Just send some info off to be logged.If exploited correctly, could give you admin access to a network.
EDESC
         })

      end
   end
end
