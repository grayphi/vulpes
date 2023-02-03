module Dorks
   class Dork1047 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1047",
            ghdb_url: "https://www.exploit-db.com/ghdb/1047",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2005-07-30",
            author: "anonymous",
            dork: <<~EDORK,
ext:(doc | pdf | xls | txt | ps | rtf | odt | sxw | psw | ppt | pps | xml) (intext:confidential salary | intext:"budget approved") inurl:confidential
EDORK
            description: <<~EDESC
Although this search is a bit broken (the file extensions don't always work), it reveals interesting-looking documents which may contain potentially confidential information.
EDESC
         })

      end
   end
end
