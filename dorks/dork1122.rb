module Dorks
   class Dork1122 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1122",
            ghdb_url: "https://www.exploit-db.com/ghdb/1122",
            severity: "5",
            category: "various_online_devices.printer",
            publish_date: "2005-09-21",
            author: "anonymous",
            dork: <<~EDORK,
Phaser numrange:100-100000 Name DNS IP "More Printers" index help filetype:html | filetype:shtml
EDORK
            description: <<~EDESC
This is a search for various phaser network printers. With this search you can look for printers to print test/help pages, monitor the printer, and generally mess with people.
EDESC
         })

      end
   end
end
