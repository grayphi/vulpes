module Dorks
   class Dork3780 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3780",
            ghdb_url: "https://www.exploit-db.com/ghdb/3780",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
?intitle:index.of?".mysql_history"
EDORK
            description: <<~EDESC
Find some juicy info in .mysql_history files enjoy bastich
EDESC
         })

      end
   end
end
