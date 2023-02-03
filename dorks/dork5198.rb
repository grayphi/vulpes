module Dorks
   class Dork5198 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5198",
            ghdb_url: "https://www.exploit-db.com/ghdb/5198",
            severity: "6",
            category: "files_containing_passwords.django-tls",
            publish_date: "2019-05-06",
            author: "vocuzi",
            dork: <<~EDORK,
intitle:settings.py intext:EMAIL_USE_TLS -git -stackoverflow
EDORK
            description: <<~EDESC
Description :
Django Web Framework TLS using email configs containing login credentials
in Plain Text
Dork :
Author:
Vipin Joshi (@vocuzi)
EDESC
         })

      end
   end
end
