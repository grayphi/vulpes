module Dorks
   class Dork1256 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1256",
            ghdb_url: "https://www.exploit-db.com/ghdb/1256",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2006-02-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Horde :: My Portal" -"[Tickets"
EDORK
            description: <<~EDESC
Hi It will give you administrative ownership over Horde webmail system plus all users in Horde webmail system.. also php shell :) and much more ...Edited by CP
EDESC
         })

      end
   end
end
