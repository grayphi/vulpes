module Dorks
   class Dork706 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 706",
            ghdb_url: "https://www.exploit-db.com/ghdb/706",
            severity: "4",
            category: "files_containing_passwords.duware",
            publish_date: "2004-11-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:dupics inurl:(add.asp | default.asp | view.asp | voting.asp) -site:duware.com
EDORK
            description: <<~EDESC
Most duware products use Microsoft Access databases in default locations without instructing the users to change them. The plain text admin passwords are just a click away for any attacker who knows how to type an URL. For Dupics rename location to ../_private/dupics.mdb
EDESC
         })

      end
   end
end
