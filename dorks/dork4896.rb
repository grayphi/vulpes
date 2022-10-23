module Dorks
   class Dork4896 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4896",
            ghdb_url: "https://www.exploit-db.com/ghdb/4896",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2018-08-01",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"please change your" password |code | login file:pdf | doc | txt | docx -github
EDORK
            description: <<~EDESC
Passwords
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
