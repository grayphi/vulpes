module Dorks
   class Dork5141 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5141",
            ghdb_url: "https://www.exploit-db.com/ghdb/5141",
            severity: "5",
            category: "files_containing_passwords.django",
            publish_date: "2019-03-01",
            author: "vocuzi",
            dork: <<~EDORK,
intitle:settings.py intext:EMAIL_HOST_PASSWORD -git -stackoverflow
EDORK
            description: <<~EDESC
Description :
Django Web Framework email config plain-text Credentials.
Dork :
Author :
Vipin Joshi (@vocuzi)
EDESC
         })

      end
   end
end
