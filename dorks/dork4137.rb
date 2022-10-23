module Dorks
   class Dork4137 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4137",
            ghdb_url: "https://www.exploit-db.com/ghdb/4137",
            severity: "4",
            category: "error_messages.mysql",
            publish_date: "2015-11-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?id= intext:"mysql_fetch_array"
EDORK
            description: <<~EDESC
here's a dork to find sql injectable sites in general. inurl can be replaced to something different... thx, Denis Muhic
EDESC
         })

      end
   end
end
