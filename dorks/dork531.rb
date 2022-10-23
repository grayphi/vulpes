module Dorks
   class Dork531 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 531",
            ghdb_url: "https://www.exploit-db.com/ghdb/531",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"axis storpoint CD" intitle:"ip address"
EDORK
            description: <<~EDESC
Axis' network CD/DVD servers are faster, less costly and easier to manage than using full-blown file servers for networking CD/DVD collections. Any organization that relies heavily on CD/DVD-based information can benefit from an AXIS StorPoint CD+.
EDESC
         })

      end
   end
end
