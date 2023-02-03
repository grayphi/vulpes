module Dorks
   class Dork6388 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6388",
            ghdb_url: "https://www.exploit-db.com/ghdb/6388",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-07-09",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"report" ("OpenVAS" | "Nikto") ext:pdf OR ext:html
EDORK
            description: <<~EDESC
# OpenVAS and Nikto vulnerability reports.
# Date: 8/07/2020
EDESC
         })

      end
   end
end
