module Dorks
   class Dork1432 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1432",
            ghdb_url: "https://www.exploit-db.com/ghdb/1432",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2010-11-10",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"WebServerX Server at"
EDORK
            description: <<~EDESC
Quick and dirty WebserverX HTTP server google dork
EDESC
         })

      end
   end
end
