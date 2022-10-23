module Dorks
   class Dork4235 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4235",
            ghdb_url: "https://www.exploit-db.com/ghdb/4235",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Honeywell XL Web Controller - Login" (inurl:"standard/default.php" | inurl:"standard/header/header.php" | inurl:"standard/mainframe.php" | inurl:"standard/footer/footer.php" | inurl:"standard/update.php")
EDORK
            description: <<~EDESC
Description: Honeywell XL Web Controller login page Google search: intitle:"Honeywell XL Web Controller - Login" (inurl:"standard/default.php" | inurl:"standard/header/header.php" | inurl:"standard/mainframe.php" | inurl:"standard/footer/footer.php" | inurl:"standard/update.php") Author: nebo_oben
EDESC
         })

      end
   end
end
