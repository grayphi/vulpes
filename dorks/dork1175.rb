module Dorks
   class Dork1175 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1175",
            ghdb_url: "https://www.exploit-db.com/ghdb/1175",
            severity: "4",
            category: "various_online_devices.printer",
            publish_date: "2005-11-05",
            author: "anonymous",
            dork: <<~EDORK,
("port_255/home")|(inurl:"home?port=255")
EDORK
            description: <<~EDESC
standered printer search. Moderator note: see also dork id=1221
EDESC
         })

      end
   end
end
