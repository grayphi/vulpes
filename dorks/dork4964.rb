module Dorks
   class Dork4964 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4964",
            ghdb_url: "https://www.exploit-db.com/ghdb/4964",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-26",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"please find attached" "login" | password ext:pdf
EDORK
            description: <<~EDESC
Passwords and information on target's employees/customers. awesome for
spear phishing.
Replace pdf extension with any other document extension like doc, docx,
txt...
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
