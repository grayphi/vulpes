module Dorks
   class Dork4536 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4536",
            ghdb_url: "https://www.exploit-db.com/ghdb/4536",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-23",
            author: "anonymous",
            dork: <<~EDORK,
intext:uploadOverwrite || intext:OPEN || intext:cwd
EDORK
            description: <<~EDESC
------------------------------------------------------------- Google Dork: intext:uploadOverwrite || intext:OPEN || intext:cwd Author: Tarkan Catal X This dork allows you to search for elFinder (https://studio-42.github.io/elFinder) log file. This file contains ( hidden ) paths, directories, files and other juicy information. --------------------------------------------------------------
EDESC
         })

      end
   end
end
