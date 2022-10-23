module Dorks
   class Dork101 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 101",
            ghdb_url: "https://www.exploit-db.com/ghdb/101",
            severity: "4",
            category: "error_messages.php",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"Warning: Cannot modify header information - headers already sent"
EDORK
            description: <<~EDESC
A PHP error message, this message can display path names, function names, filenames and partial code, all of which are very helpful for hackers...
EDESC
         })

      end
   end
end
