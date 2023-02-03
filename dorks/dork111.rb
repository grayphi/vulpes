module Dorks
   class Dork111 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 111",
            ghdb_url: "https://www.exploit-db.com/ghdb/111",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of dead.letter
EDORK
            description: <<~EDESC
dead.letter contains the contents of unfinished emails created on the UNIX platform. Emails (finished or not) can contain sensitive information.
EDESC
         })

      end
   end
end
