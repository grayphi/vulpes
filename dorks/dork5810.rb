module Dorks
   class Dork5810 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5810",
            ghdb_url: "https://www.exploit-db.com/ghdb/5810",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-19",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"# Kickstart" filetype:cfg
EDORK
            description: <<~EDESC
# Google Dork: # Kickstart filetype:cfg
# By using this dork, kickstart configuration files that contain
interesting information and root passwords (hashed) can be found.
# Date: 19/03/2020
EDESC
         })

      end
   end
end
