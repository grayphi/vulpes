module Dorks
   class Dork3689 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3689",
            ghdb_url: "https://www.exploit-db.com/ghdb/3689",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2011-02-24",
            author: "anonymous",
            dork: <<~EDORK,
intext:db_pass inurl:settings.ini
EDORK
            description: <<~EDESC
Submitter: Bastich mysql.nimbit.com dashboard settings
EDESC
         })

      end
   end
end
