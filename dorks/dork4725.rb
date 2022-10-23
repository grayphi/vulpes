module Dorks
   class Dork4725 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4725",
            ghdb_url: "https://www.exploit-db.com/ghdb/4725",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-02",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
allinurl:mc4wp-debug.log ext:log
EDORK
            description: <<~EDESC
Dork: Mail Chimp log.
Enjoy.
Dork by Rootkit Pentester!.
EDESC
         })

      end
   end
end
