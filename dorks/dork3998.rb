module Dorks
   class Dork3998 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3998",
            ghdb_url: "https://www.exploit-db.com/ghdb/3998",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-03-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index of /weekly cpbackup
EDORK
            description: <<~EDESC
useful for finding cpanel backups -- Regards, H.R.
EDESC
         })

      end
   end
end
