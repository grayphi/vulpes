module Dorks
   class Dork5736 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5736",
            ghdb_url: "https://www.exploit-db.com/ghdb/5736",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-17",
            author: "JadeWolf",
            dork: <<~EDORK,
intext:"SECRET_KEY" ext|py inurl:mysite -site:stackoverflow.com -site:github.com
EDORK
            description: <<~EDESC
This dork queries google and finds the SECRET_KEY within python source code for django, focusing on mysite url.
EDESC
         })

      end
   end
end
