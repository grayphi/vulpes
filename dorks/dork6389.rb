module Dorks
   class Dork6389 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6389",
            ghdb_url: "https://www.exploit-db.com/ghdb/6389",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-07-09",
            author: "S Suhas",
            dork: <<~EDORK,
intitle:"report" ("Fortify" | "Web Inspect") filetype:pdf
EDORK
            description: <<~EDESC
# Date: 08-07-2020
#Description: This Google Dork allows retrieving reports of scanned
sites thereby identifying vulnerabilities and misconfigurations
present in an application/website.
EDESC
         })

      end
   end
end
