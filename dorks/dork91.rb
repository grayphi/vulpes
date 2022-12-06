module Dorks
   class Dork91 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 91",
            ghdb_url: "https://www.exploit-db.com/ghdb/91",
            severity: "3",
            category: "error_messages.informix",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"A syntax error has occurred" filetype:ihtml
EDORK
            description: <<~EDESC
An Informix error message, this message can display path names, function names, filenames and partial code, all of which are very helpful for hackers
EDESC
         })

      end
   end
end
