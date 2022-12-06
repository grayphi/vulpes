module Dorks
   class Dork639 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 639",
            ghdb_url: "https://www.exploit-db.com/ghdb/639",
            severity: "3",
            category: "vulnerable_servers.phpmyadmin",
            publish_date: "2004-10-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:phpMyAdmin "Welcome to phpMyAdmin ***" "running on * as root@*"
EDORK
            description: <<~EDESC
phpMyAdmin is a tool written in PHP intended to handle the administration of MySQL over the Web. Currently it can create and drop databases, create/drop/alter tables, delete/edit/add fieldsThe servers found here can be acessed without authentication. This search is restricted to NON-ROOT users! See ID 510 for a root user search.
EDESC
         })

      end
   end
end
