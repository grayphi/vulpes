module Dorks
   class Dork4663 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4663",
            ghdb_url: "https://www.exploit-db.com/ghdb/4663",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-01-26",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
"Email delivery powered by Google" ext:pdf OR ext:txt
EDORK
            description: <<~EDESC
Dork for use to read mails of subscribtions and other juice data.
Regards.
EDESC
         })

      end
   end
end
