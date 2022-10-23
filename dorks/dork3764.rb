module Dorks
   class Dork3764 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3764",
            ghdb_url: "https://www.exploit-db.com/ghdb/3764",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-12-19",
            author: "anonymous",
            dork: <<~EDORK,
Microsoft-IIS/7.0 intitle:index.of name size
EDORK
            description: <<~EDESC
IIS 7 directory listing. Author: huang
EDESC
         })

      end
   end
end
