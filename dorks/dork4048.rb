module Dorks
   class Dork4048 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4048",
            ghdb_url: "https://www.exploit-db.com/ghdb/4048",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-08-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin ext:pl intext:"-rwxr-xr-x"
EDORK
            description: <<~EDESC
List of Directories of Unix and Linux webs. Enjoy!. By Rootkit.
EDESC
         })

      end
   end
end
