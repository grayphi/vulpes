module Dorks
   class Dork4974 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4974",
            ghdb_url: "https://www.exploit-db.com/ghdb/4974",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"authentication" intranet password login inurl:account ext:(doc | pdf | xls| psw | ppt | pps | xml | txt | ps | rtf | odt | sxw | xlsx | docx | mail)
EDORK
            description: <<~EDESC
A mix of login portals and passwords
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
