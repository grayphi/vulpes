module Dorks
   class Dork917 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 917",
            ghdb_url: "https://www.exploit-db.com/ghdb/917",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Flash Operator Panel" -ext:php -wiki -cms -inurl:asternic -inurl:sip -intitle:ANNOUNCE -inurl:lists
EDORK
            description: <<~EDESC
Flash Operator Panel is a switchboard type application for the Asterisk PBX. It runs on a web browser with the flash plugin. It is able to display information about your PBX activity in real time.
EDESC
         })

      end
   end
end
