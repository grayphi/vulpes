module Dorks
   class Dork3799 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3799",
            ghdb_url: "https://www.exploit-db.com/ghdb/3799",
            severity: "5",
            category: "network_or_vulnerability_data",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
site*.*.*/webalizer intitle:"Usage Statistics"
EDORK
            description: <<~EDESC
Shows usage statistics of sites. Includes monthy reports on the IP addresses, user agents, and more, of the viewers of the sites, the most active first.
EDESC
         })

      end
   end
end
