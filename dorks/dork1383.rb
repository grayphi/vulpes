module Dorks
   class Dork1383 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1383",
            ghdb_url: "https://www.exploit-db.com/ghdb/1383",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-05-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wp-login.php +Register Username Password "remember me" -echo -trac -footwear
EDORK
            description: <<~EDESC
this is a bit different from the previous one in GHDB, it searches for Wordpress 2.x sites where user registration is enabled, a user can inject a carriage return and php code inside cache files to have a shell on target systemadvisory & poc exploit here: http://retrogod.altervista.org/wordpress_202_xpl.html
EDESC
         })

      end
   end
end
