module Dorks
   class Dork4006 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4006",
            ghdb_url: "https://www.exploit-db.com/ghdb/4006",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2015-05-26",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pub inurl:ssh
EDORK
            description: <<~EDESC
This dork finds various SSH pub files. Author:NickiK.
EDESC
         })

      end
   end
end
