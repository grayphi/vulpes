module Dorks
   class Dork213 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 213",
            ghdb_url: "https://www.exploit-db.com/ghdb/213",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-10",
            author: "anonymous",
            dork: <<~EDORK,
filetype:wab wab
EDORK
            description: <<~EDESC
These are Microsoft Outlook Mail address books. The information contained will vary, but at the least an attacker can glean email addresses and contact information.
EDESC
         })

      end
   end
end
