module Dorks
   class Dork5342 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5342",
            ghdb_url: "https://www.exploit-db.com/ghdb/5342",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-12",
            author: "Vaibhav Pareek",
            dork: <<~EDORK,
inurl:robots.txt site:gov + intext:password
EDORK
            description: <<~EDESC
I have discovered a google dork which can be used to find all the URL's
having robots.txt in it. As a filter, It will only show those websites
which are related to the government and having content related to username
and passwords in those files.
EDESC
         })

      end
   end
end
