module Dorks
   class Dork6276 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6276",
            ghdb_url: "https://www.exploit-db.com/ghdb/6276",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-12",
            author: "saivinayreddy",
            dork: <<~EDORK,
index of .svn/text-base/index.php.svn-base
EDORK
            description: <<~EDESC
Dork: index of .svn/text-base/index.php.svn-base
EDESC
         })

      end
   end
end
