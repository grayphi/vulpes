module Dorks
   class Dork133 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 133",
            ghdb_url: "https://www.exploit-db.com/ghdb/133",
            severity: "4",
            category: "sensitive_directories.phpmyadmin",
            publish_date: "2003-08-12",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to phpMyAdmin" " Create new database"
EDORK
            description: <<~EDESC
phpMyAdmin is a widly spread webfrontend used to mantain sql databases. The default security mechanism is to leave it up to the admin of the website to put a .htaccess file in the directory of the application. Well gues what, obviously some admins are either too lazy or don't know how to secure their directories. These pages should obviously not be accessable to the public without some kind of password ;-)
EDESC
         })

      end
   end
end
