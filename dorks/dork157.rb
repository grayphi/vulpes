module Dorks
   class Dork157 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 157",
            ghdb_url: "https://www.exploit-db.com/ghdb/157",
            severity: "3",
            category: "network_or_vulnerability_data.snort",
            publish_date: "2004-04-16",
            author: "anonymous",
            dork: <<~EDORK,
"SnortSnarf alert page"
EDORK
            description: <<~EDESC
snort is an intrusion detection system. SnorfSnarf creates pretty web pages from intrusion detection data. These pages show what the bad guys are doing to a system. Generally, it's a bad idea to show the bad guys what you've noticed.
EDESC
         })

      end
   end
end
