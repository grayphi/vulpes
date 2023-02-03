module Dorks
   class Dork815 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 815",
            ghdb_url: "https://www.exploit-db.com/ghdb/815",
            severity: "4",
            category: "various_online_devices.printserver",
            publish_date: "2005-01-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Network Print Server" filetype:shtm ( inurl:u_printjobs | inurl:u_server | inurl:a_server | inurl:u_generalhelp | u_printjobs )
EDORK
            description: <<~EDESC
Axis Network Print Server devices. This search has all the possible urls (more than strictly needed), but those are added in case Google decides to index them in the future.
EDESC
         })

      end
   end
end
