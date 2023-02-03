module Dorks
   class Dork1262 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1262",
            ghdb_url: "https://www.exploit-db.com/ghdb/1262",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2006-02-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wl.exe inurl:?SS1= intext:"Operating system:" -edu -gov -mil
EDORK
            description: <<~EDESC
List server apparently keeps track of many clients, not just Domains and hardware, but Operating systems as well. As always this information is able to be gained by Zero Packet methods.
EDESC
         })

      end
   end
end
