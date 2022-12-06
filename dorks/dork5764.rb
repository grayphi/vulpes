module Dorks
   class Dork5764 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5764",
            ghdb_url: "https://www.exploit-db.com/ghdb/5764",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-03",
            author: "UsmanAliMaan",
            dork: <<~EDORK,
intext:OpenCart inurl:index.php?route=common/dashboard
EDORK
            description: <<~EDESC
Using this Dork we can find Admin panels of hosted OpenCart.
https://www.opencart.com/
https://www.linkedin.com/in/usmanalimaan/
A free shopping cart system. OpenCart is an open source PHP-based online e-commerce solution.
www.opencart.com
EDESC
         })

      end
   end
end
