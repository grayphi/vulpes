module Dorks
   class Dork6573 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6573",
            ghdb_url: "https://www.exploit-db.com/ghdb/6573",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-09-25",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
intitle:"Environment Variables" inurl:/cgi-bin/
EDORK
            description: <<~EDESC
Description: This Google Dork is used for listing "Environment Variables"
script which is a CGI script that lists sensitive information such as the
path names, server names, port numbers, server software, version numbers,
administrator email addresses etc all these juicy information can be
obtained.
EDESC
         })

      end
   end
end
