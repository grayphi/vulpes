module Dorks
   class Dork4684 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4684",
            ghdb_url: "https://www.exploit-db.com/ghdb/4684",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-02-28",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/fantastico_fileslist.txt + ext:txt
EDORK
            description: <<~EDESC
This dork show results which have fantastico_fileslist.txt
This file contains a list of all the files from the current directory. The
contents of this file may expose sensitive information to an attacker.
ManhNho
EDESC
         })

      end
   end
end
