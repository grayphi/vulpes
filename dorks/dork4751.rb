module Dorks
   class Dork4751 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4751",
            ghdb_url: "https://www.exploit-db.com/ghdb/4751",
            severity: "4",
            category: "footholds.typo3",
            publish_date: "2018-04-09",
            author: "_palonE",
            dork: <<~EDORK,
intitle:"Installing TYPO3 CMS"
EDORK
            description: <<~EDESC
This will find the First Install Wizard of the TYPO3 CMS.
This is NOT the same as this dork: https://www.exploit-db.com/ghdb/3942/
which lets you find the Install tool, which is available after the
Installation itself.
My dork will rather find the First Install wizard, which opposed to the
Install tool does not have a password protection.
Some Installations should be able to be hijacked this way.
Use ethically and responsibly.
EDESC
         })

      end
   end
end
