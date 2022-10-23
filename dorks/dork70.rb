module Dorks
   class Dork70 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 70",
            ghdb_url: "https://www.exploit-db.com/ghdb/70",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
phpMyAdmin dumps
EDORK
            description: <<~EDESC
From phpmyadmin.net : "phpMyAdmin is a tool written in PHP intended to handle the administration of MySQL over the WWW." Great, easy to use, but don't leave your database dumps laying around on the web. They contain all SORTS of sensitive information...
EDESC
         })

      end
   end
end
