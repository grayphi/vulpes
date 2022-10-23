module Dorks
   class Dork6218 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6218",
            ghdb_url: "https://www.exploit-db.com/ghdb/6218",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "andre vinicius",
            dork: <<~EDORK,
filetype:sql intext: "sql dump"
EDORK
            description: <<~EDESC
Sensitive Sql dump files in various domains
EDESC
         })

      end
   end
end
