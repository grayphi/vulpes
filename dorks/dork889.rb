module Dorks
   class Dork889 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 889",
            ghdb_url: "https://www.exploit-db.com/ghdb/889",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Belarc Advisor Current Profile" intext:"Click here for Belarc's PC Management products, for large and small companies."
EDORK
            description: <<~EDESC
People who have foolishly published an audit of their machine(s) on the net with some server info as well
EDESC
         })

      end
   end
end
