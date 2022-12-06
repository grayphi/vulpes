module Dorks
   class Dork5236 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5236",
            ghdb_url: "https://www.exploit-db.com/ghdb/5236",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-31",
            author: "Dec0y",
            dork: <<~EDORK,
intext:user.sql intitle:index.of
EDORK
            description: <<~EDESC
Also intext:users.sql intitle:index.of
EDESC
         })

      end
   end
end
