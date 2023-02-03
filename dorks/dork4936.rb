module Dorks
   class Dork4936 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4936",
            ghdb_url: "https://www.exploit-db.com/ghdb/4936",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-04",
            author: "hehnope",
            dork: <<~EDORK,
intext:"PHP Version " ext:php intext:"disabled" intext:"Build Date" intext:"System" intext:"allow_url_fopen"
EDORK
            description: <<~EDESC
Exploit Title: Finds phpinfo() pages that are not tied to extensions or file types.
Date: 9-1-2018
EDESC
         })

      end
   end
end
