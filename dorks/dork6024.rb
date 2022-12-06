module Dorks
   class Dork6024 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6024",
            ghdb_url: "https://www.exploit-db.com/ghdb/6024",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:administrator/components/com_comprofiler/plugin.class.php?mosConfig_absolute_path=
EDORK
            description: <<~EDESC
Dork:
Description: This Google dork lists out config details for a administrator
components of a web-server.
EDESC
         })

      end
   end
end
