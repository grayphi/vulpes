module Dorks
   class Dork5181 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5181",
            ghdb_url: "https://www.exploit-db.com/ghdb/5181",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-04-12",
            author: "Miguel Santareno",
            dork: <<~EDORK,
ext:txt | ext:sql | ext:cnf | ext:config | ext:log & intext:"admin" | intext:"root" | intext:"administrator" & intext:"password" | intext:"root" | intext:"admin" | intext:"administrator"
EDORK
            description: <<~EDESC
# Description: Google Dork to find default usernames and passwords
# Date: 2019-09-12
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
