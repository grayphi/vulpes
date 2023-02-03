module Dorks
   class Dork5190 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5190",
            ghdb_url: "https://www.exploit-db.com/ghdb/5190",
            severity: "2",
            category: "various_online_devices",
            publish_date: "2019-04-23",
            author: "EJUPI Békim",
            dork: <<~EDORK,
intext:"series Network Configuration" AND intext:"canon"
EDORK
            description: <<~EDESC
Found CANON device
EDESC
         })

      end
   end
end
