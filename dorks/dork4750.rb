module Dorks
   class Dork4750 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4750",
            ghdb_url: "https://www.exploit-db.com/ghdb/4750",
            severity: "7",
            category: "files_containing_passwords.pastebin",
            publish_date: "2018-04-06",
            author: "_palonE",
            dork: <<~EDORK,
site:pastebin.com "rcon_password"
EDORK
            description: <<~EDESC
Finding rcon_ passwords to source engine based game servers on pastebin.
This allows you to execute server side commands, it is kinda like an admin
password.
Use ethically and responsibly.
EDESC
         })

      end
   end
end
