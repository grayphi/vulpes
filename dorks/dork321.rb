module Dorks
   class Dork321 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 321",
            ghdb_url: "https://www.exploit-db.com/ghdb/321",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
Index of phpMyAdmin
EDORK
            description: <<~EDESC
phpMyAdmin is a tool written in PHP intended to handle the administration of MySQL over the Web. Currently it can create and drop databases, create/drop/alter tables, delete/edit/add fields, execute any SQL statement, manage keys on fields (http://sourceforge.net/projects/phpmyadmin/).An attacker can use this search to find phpMyAdmin enabled MySQL servers by using the "index of /" method. Consider this an alternative way an attacker could find them besides the older Googledorks for phpMyAdmin.
EDESC
         })

      end
   end
end
