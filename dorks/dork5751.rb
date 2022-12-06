module Dorks
   class Dork5751 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5751",
            ghdb_url: "https://www.exploit-db.com/ghdb/5751",
            severity: "4",
            category: "web_server_detection.jboss",
            publish_date: "2020-02-24",
            author: "PUNIT DARJI",
            dork: <<~EDORK,
intitle:"Welcome to JBoss"
EDORK
            description: <<~EDESC
This dork for JBoss AS entry page even if your JMX console is protected.
Punit Darji (Rapidsafeguard)
(twitter.com/Rapidsafeguard)
EDESC
         })

      end
   end
end
