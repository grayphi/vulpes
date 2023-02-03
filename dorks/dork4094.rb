module Dorks
   class Dork4094 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4094",
            ghdb_url: "https://www.exploit-db.com/ghdb/4094",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2015-10-16",
            author: "anonymous",
            dork: <<~EDORK,
private parent intitle:index.of
EDORK
            description: <<~EDESC
http://www.google.com/search?q=private parent intitle:index.of Dork for all sorts of juicy stuff! Decoy
EDESC
         })

      end
   end
end
