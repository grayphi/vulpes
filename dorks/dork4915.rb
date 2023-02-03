module Dorks
   class Dork4915 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4915",
            ghdb_url: "https://www.exploit-db.com/ghdb/4915",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-13",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:APIKey ext:js | xml | yml | txt | conf | py -github -stackoverflow intitle:"index of"
EDORK
            description: <<~EDESC
Dork containing some API Keys from several web applications.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
