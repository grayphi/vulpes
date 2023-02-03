module Dorks
   class Dork4962 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4962",
            ghdb_url: "https://www.exploit-db.com/ghdb/4962",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-24",
            author: "ManhNho",
            dork: <<~EDORK,
configuration> + filetype:config -github.com
EDORK
            description: <<~EDESC
web.config file
ManhNho
EDESC
         })

      end
   end
end
