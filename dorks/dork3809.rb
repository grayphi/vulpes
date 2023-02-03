module Dorks
   class Dork3809 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3809",
            ghdb_url: "https://www.exploit-db.com/ghdb/3809",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:.com/configuration.php-dist
EDORK
            description: <<~EDESC
Finds the configuration files of the PHP Database on the server. By Chintan GurjarRahul Tygi
EDESC
         })

      end
   end
end
