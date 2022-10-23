module Dorks
   class Dork4070 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4070",
            ghdb_url: "https://www.exploit-db.com/ghdb/4070",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-09-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:xampp inurl:perlinfo.pl ext:pl
EDORK
            description: <<~EDESC
Panels with a lot of data for webservers. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
