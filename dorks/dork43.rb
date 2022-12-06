module Dorks
   class Dork43 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 43",
            ghdb_url: "https://www.exploit-db.com/ghdb/43",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-30",
            author: "anonymous",
            dork: <<~EDORK,
haccess.ctl (one way)
EDORK
            description: <<~EDESC
this is the frontpage(?) equivalent of htaccess, I believe. Anyhow, this file describes who can access the directory of the web server and where the other authorization files are. nice find.
EDESC
         })

      end
   end
end
