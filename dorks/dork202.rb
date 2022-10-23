module Dorks
   class Dork202 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 202",
            ghdb_url: "https://www.exploit-db.com/ghdb/202",
            severity: "4",
            category: "vulnerable_servers.samba",
            publish_date: "2004-05-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Samba Web Administration Tool" intext:"Help Workgroup"
EDORK
            description: <<~EDESC
This search reveals wide-open samba web adminitration servers. Attackers can change options on the server.
EDESC
         })

      end
   end
end
