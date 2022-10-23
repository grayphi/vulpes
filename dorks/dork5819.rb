module Dorks
   class Dork5819 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5819",
            ghdb_url: "https://www.exploit-db.com/ghdb/5819",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:cfg intext:"srb.username.1=" "srb.password.1 = "
EDORK
            description: <<~EDESC
# By using this dork, usernames and passwords in configuration files can be
found.
# Date: 20/03/2020
EDESC
         })

      end
   end
end
