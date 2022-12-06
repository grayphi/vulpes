module Dorks
   class Dork3791 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3791",
            ghdb_url: "https://www.exploit-db.com/ghdb/3791",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
filetype:docx Domain Registrar $user $pass
EDORK
            description: <<~EDESC
Dork :- *filetype:docx Domain Registrar $user $pass* Use :- *To find domain login password for Registrar (can Hijack Domain) Submitted by : G00g!3 W@rr!0r *
EDESC
         })

      end
   end
end
