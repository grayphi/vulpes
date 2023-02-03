module Dorks
   class Dork4910 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4910",
            ghdb_url: "https://www.exploit-db.com/ghdb/4910",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-08",
            author: "Aamir Rehman",
            dork: <<~EDORK,
-site:smarty.net ext:tpl intext:"
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
