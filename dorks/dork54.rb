module Dorks
   class Dork54 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 54",
            ghdb_url: "https://www.exploit-db.com/ghdb/54",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2003-08-19",
            author: "anonymous",
            dork: <<~EDORK,
mystuff.xml - Trillian data files
EDORK
            description: <<~EDESC
This particular file contains web links that trillian users have entered into the tool. Trillian combines many different messaging programs into one tool. AIM, MSN, Yahoo, ICQ, IRC, etc. Although this particular file is fairly benign, check out the other files in the same directory. There is usually great stuff here!
EDESC
         })

      end
   end
end
