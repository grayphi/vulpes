module Dorks
   class Dork4935 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4935",
            ghdb_url: "https://www.exploit-db.com/ghdb/4935",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-29",
            author: "ManhNho",
            dork: <<~EDORK,
ext:ppk ssh key -github.com -gitlab
EDORK
            description: <<~EDESC
file contain SSH key
ManhNho
EDESC
         })

      end
   end
end
