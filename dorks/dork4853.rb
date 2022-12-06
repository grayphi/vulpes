module Dorks
   class Dork4853 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4853",
            ghdb_url: "https://www.exploit-db.com/ghdb/4853",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-06-11",
            author: "Alfie",
            dork: <<~EDORK,
filetype:gitattributes intext:CHANGELOG.md -site:github.com
EDORK
            description: <<~EDESC
*Google* dork *description: *Find gitattributes on websites other than on
github repositories
*Website: (*https://the-infosec.com*)*
EDESC
         })

      end
   end
end
