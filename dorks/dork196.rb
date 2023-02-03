module Dorks
   class Dork196 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 196",
            ghdb_url: "https://www.exploit-db.com/ghdb/196",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tdbin
EDORK
            description: <<~EDESC
This is the default directory for TestDirector (http://www.mercuryinteractive.com/products/testdirector/). This program contains sensitive information including software defect data which should not be publically accessible.
EDESC
         })

      end
   end
end
