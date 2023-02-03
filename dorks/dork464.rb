module Dorks
   class Dork464 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 464",
            ghdb_url: "https://www.exploit-db.com/ghdb/464",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-07",
            author: "anonymous",
            dork: <<~EDORK,
filetype:rdp rdp
EDORK
            description: <<~EDESC
These are Remote Desktop Connection (rdp) files. They contain the settings and sometimes the credentials to connect to another windows computer using the RDP protocols.
EDESC
         })

      end
   end
end
