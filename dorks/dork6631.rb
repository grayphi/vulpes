module Dorks
   class Dork6631 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6631",
            ghdb_url: "https://www.exploit-db.com/ghdb/6631",
            severity: "8",
            category: "files_containing_passwords.spring",
            publish_date: "2020-10-21",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"spring.datasource.password=" + "spring.datasource.username=" ext:properties -git -gitlab
EDORK
            description: <<~EDESC
# Google Dork: "spring.datasource.password=" +
"spring.datasource.username=" ext:properties -git -gitlab
# Files containing usernames and passwords.
# Date: 11/10/2020
EDESC
         })

      end
   end
end
