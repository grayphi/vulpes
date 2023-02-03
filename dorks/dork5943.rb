module Dorks
   class Dork5943 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5943",
            ghdb_url: "https://www.exploit-db.com/ghdb/5943",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-04-23",
            author: "Vaibhav Lakhani",
            dork: <<~EDORK,
intitle:"index of " "*.passwords.txt"
EDORK
            description: <<~EDESC
intitle:"index of " "*.passwords.txt"
#Description :
intitle:"index of " "*.passwords.txt"
intitle:"index of" inurl:passwords
intitle:"index of /" "credentials.zip"
intitle:"index of /" "passwords.zip"
intitle:"index of /" "tokens.zip"
File containing username and passwords
Date : 22 April 2020
*Screenshot :*
[image: image.png]
--
Regards,
Vaibhav Lakhani
EDESC
         })

      end
   end
end
