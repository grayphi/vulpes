module Dorks
   class Dork1062 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1062",
            ghdb_url: "https://www.exploit-db.com/ghdb/1062",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:phpnews.login
EDORK
            description: <<~EDESC
Vulnerable script auth.php (SQL injection)--- from rst.void.ru ---Possible scenario of attack:[1] log in admin panel, using SQL injection[2] upload PHP file through "Upload Images" function (index.php?action=images) and have fun with php shellor edit template (index.php?action=modtemp) and put backdoor code into it.-------------------------http://www.securityfocus.com/bid/14333/infohttp://rst.void.ru/papers/advisory31.txtThe version number may be found sometimes in error messages.
EDESC
         })

      end
   end
end
