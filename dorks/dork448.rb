module Dorks
   class Dork448 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 448",
            ghdb_url: "https://www.exploit-db.com/ghdb/448",
            severity: "4",
            category: "vulnerable_servers.phpmyadmin",
            publish_date: "2004-08-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:phpMyAdmin "Welcome to phpMyAdmin ***" "running on * as root@*"
EDORK
            description: <<~EDESC
intitle:phpMyAdmin "Welcome to phpMyAdmin ***" "running on * as root@*"
search for phpMyAdmin installations that are configured to run the MySQL database with root priviledges.
phpMyAdmin is a tool written in PHP intended to handle the administration of MySQL over the Web. Currently it can create and drop databases, create/drop/alter tables, delete/edit/add fieldsThe servers found here can be acessed without authentication. This search is restricted to NON-ROOT users! See ID 510 for a root user search.
EDESC
         })

      end
   end
end
