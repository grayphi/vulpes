module Dorks
   class Dork4640 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4640",
            ghdb_url: "https://www.exploit-db.com/ghdb/4640",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-12-20",
            author: "Huijun Chen",
            dork: <<~EDORK,
ext:pdf intext:"Category: Password Management: Hardcoded Password" intext:"Issues)"
EDORK
            description: <<~EDESC
Google Dork: Files Containing Juicy Info
Finds Fortify scan reports which contains source code vulnerabilities.
Huijun Chen
EDESC
         })

      end
   end
end
