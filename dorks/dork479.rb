module Dorks
   class Dork479 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 479",
            ghdb_url: "https://www.exploit-db.com/ghdb/479",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2004-09-18",
            author: "anonymous",
            dork: <<~EDORK,
filetype:lit lit (books|ebooks)
EDORK
            description: <<~EDESC
Tired of websearching ? Want something to read ? You can find Ebooks (thousands of them) with this search..LIT files can be opened with Microsoft Reader (http://www.microsoft.com/reader/)
EDESC
         })

      end
   end
end
