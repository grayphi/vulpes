module Dorks
   class Dork3966 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3966",
            ghdb_url: "https://www.exploit-db.com/ghdb/3966",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2014-10-09",
            author: "anonymous",
            dork: <<~EDORK,
intext:5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8 AND (ext:txt OR ext:csv OR ext:xls OR ext:lst)
EDORK
            description: <<~EDESC
Looks for text files with SHA1 of "password". These could be tips (not very useful), config files, other peoples wordlist dumps, etc
EDESC
         })

      end
   end
end
