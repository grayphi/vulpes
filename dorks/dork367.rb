module Dorks
   class Dork367 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 367",
            ghdb_url: "https://www.exploit-db.com/ghdb/367",
            severity: "4",
            category: "footholds.mailer",
            publish_date: "2004-07-20",
            author: "anonymous",
            dork: <<~EDORK,
"adding new user" inurl:addnewuser -"there are no domains"
EDORK
            description: <<~EDESC
Allows an attacker to create an account on a server running Argosoft mail server pro for windows with unlimited disk quota (but a 5mb per message limit should you use your account to send mail).
EDESC
         })

      end
   end
end
