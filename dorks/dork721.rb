module Dorks
   class Dork721 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 721",
            ghdb_url: "https://www.exploit-db.com/ghdb/721",
            severity: "6",
            category: "vulnerable_files",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:php.exe filetype:exe -example.com
EDORK
            description: <<~EDESC
It is possible to read any file remotely on the server with PHP.EXE (assuming a script alias for it is enabled), even across drives. (Note: The GHDB has another search for this file based on directorly listings, try them both)
EDESC
         })

      end
   end
end
