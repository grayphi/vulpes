module Dorks
   class Dork913 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 913",
            ghdb_url: "https://www.exploit-db.com/ghdb/913",
            severity: "4",
            category: "vulnerable_servers.vbulletin",
            publish_date: "2005-03-19",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: vBulletin Version 1.1.5"
EDORK
            description: <<~EDESC
This google dork reveals vulnerable message boards. It works for all Vbulletin version up to 2.0 beta 2. To try for other versions just change the version number in the dork.These vulnerable message boards allow remote code execution.More on this can be found here:http://www.securiteam.com/securitynews/5IP0B203PI.htmlit has a fairly good explanation of the exploits incorporated with these versions.
EDESC
         })

      end
   end
end
