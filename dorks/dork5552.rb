module Dorks
   class Dork5552 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5552",
            ghdb_url: "https://www.exploit-db.com/ghdb/5552",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-24",
            author: "Dhaiwat Mehta",
            dork: <<~EDORK,
inurl:credentials.txt -github -git -gitlab
EDORK
            description: <<~EDESC
This dork can use to find publicly available credentials files in short
category of Files Containing Juicy Info.
Dhaiwat Mehta
EDESC
         })

      end
   end
end
