module Dorks
   class Dork4611 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4611",
            ghdb_url: "https://www.exploit-db.com/ghdb/4611",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2017-11-09",
            author: "felmoltor",
            dork: <<~EDORK,
inurl:/sym/root/ intitle:index.of
EDORK
            description: <<~EDESC
Author: Felipe Molina (@felmoltor)
Description:
Probable symbolic links to the root file system of the web server that can
be browsable. This can be produced by a missconfiguration of the server or
because the server has been already compromised by a third party that
wanted to explore the file system of the server easily.
Dork:
EDESC
         })

      end
   end
end
