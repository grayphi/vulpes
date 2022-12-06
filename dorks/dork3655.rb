module Dorks
   class Dork3655 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3655",
            ghdb_url: "https://www.exploit-db.com/ghdb/3655",
            severity: "4",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-23",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:index.php?db=information_schema
EDORK
            description: <<~EDESC
Submitter: modpr0be phpMyAdmin Direct Access to information_schema Database
EDESC
         })

      end
   end
end
