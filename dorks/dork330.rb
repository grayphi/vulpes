module Dorks
   class Dork330 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 330",
            ghdb_url: "https://www.exploit-db.com/ghdb/330",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ssl.conf filetype:conf
EDORK
            description: <<~EDESC
The information contained in these files depends on the actual file itself. SSL.conf files contain port numbers, ssl data, full path names, logging information, location of authentication files, and more. Other conf files based on this name may contain similar information. Attackers can use this information against a target in various ways.
EDESC
         })

      end
   end
end
