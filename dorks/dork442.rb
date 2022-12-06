module Dorks
   class Dork442 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 442",
            ghdb_url: "https://www.exploit-db.com/ghdb/442",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-20",
            author: "anonymous",
            dork: <<~EDORK,
Login ("Powered by Jetbox One CMS ÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢" | "Powered by Jetstream Ãƒâ€šÃ‚Â© *")
EDORK
            description: <<~EDESC
Login ("Powered by Jetbox One CMS ÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢" | "Powered by Jetstream Ãƒâ€šÃ‚Â© *")
Jetbox is a content management systems (CMS) that uses MySQL or equivalent databases. There is a vulnerability report at SF wich I think is overrated, but I will mention here:http://www.securityfocus.com/bid/10858/discussion/The file holding the password is called: "http://.../includes/general_settings.inc.php"It does come with default passwords and that is allways a security risk. The administration is available via /admin/Username: admin, Password: admin1 .
EDESC
         })

      end
   end
end
