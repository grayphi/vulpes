module Dorks
   class Dork469 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 469",
            ghdb_url: "https://www.exploit-db.com/ghdb/469",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-10",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pot inurl:john.pot
EDORK
            description: <<~EDESC
John the Ripper is a popular cracking program every hacker knows. It's results are stored in a file called john.pot.This search finds such results files, currently only one. Also No results for the distributed john version (djohn.pot) today :)PS: This was posted to the "fun" forum, so don't take this too seriously !
EDESC
         })

      end
   end
end
