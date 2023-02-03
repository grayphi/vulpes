module Dorks
   class Dork1100 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1100",
            ghdb_url: "https://www.exploit-db.com/ghdb/1100",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
"maxwebportal" inurl:"default" "snitz forums" +"homepage" -intitle:maxwebportal
EDORK
            description: <<~EDESC
several vulnerabilities relating to this.MaxWebPortal is a web portal and online community system which includes features such as web-based administration, poll, private/public events calendar, user customizable color themes, classifieds, user control panel, online pager, link, file, article, picture managers and much more. User interface allows members to add news, content, write reviews and share information among other registered users.h**p://www.maxwebportal.com/
EDESC
         })

      end
   end
end
