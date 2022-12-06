module Dorks
   class Dork4013 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4013",
            ghdb_url: "https://www.exploit-db.com/ghdb/4013",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-05-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" "archive.pst" -contrib
EDORK
            description: <<~EDESC
Google Dork: intitle:"index of" "archive.pst" -contrib Author: Sphearis This dork allows you to see Outlook archive files stored in the open. These files can be opened with a simple .pst viewer to read all emails it contains. The "-contrib" has been added to filter Cran installations which uses a directory structure similar to the search terms.
EDESC
         })

      end
   end
end
