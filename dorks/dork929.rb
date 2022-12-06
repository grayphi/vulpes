module Dorks
   class Dork929 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 929",
            ghdb_url: "https://www.exploit-db.com/ghdb/929",
            severity: "3",
            category: "various_online_devices.printer.hp",
            publish_date: "2005-04-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:jdewshlp "Welcome to the Embedded Web Server!"
EDORK
            description: <<~EDESC
HP Officejet help page. Remove "help.html" for main page.
EDESC
         })

      end
   end
end
