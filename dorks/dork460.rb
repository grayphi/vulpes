module Dorks
   class Dork460 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 460",
            ghdb_url: "https://www.exploit-db.com/ghdb/460",
            severity: "3",
            category: "error_messages.snitz",
            publish_date: "2004-09-07",
            author: "anonymous",
            dork: <<~EDORK,
snitz! forums db path error
EDORK
            description: <<~EDESC
snitz forums uses a microsoft access databases for storage and the default name is "Snitz_forums_2000.mdb". The installation recommends changing both the name and the path. If only one is changed this database error occurs. An attacker may use this information as a hint to the location and the changed name for the database, thus rendering the forum vulnerable to hostile downloads.
EDESC
         })

      end
   end
end
