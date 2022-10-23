module Dorks
   class Dork3925 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3925",
            ghdb_url: "https://www.exploit-db.com/ghdb/3925",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-01-03",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"/main/auth/profile.php" -github -google
EDORK
            description: <<~EDESC
[+] This dork will help you find Chamilo login portals. Depending on the version, the site could be vulnerable to SQL injection. See Here- https://www.exploit-db.com/exploits/30012/ Regards, necrodamus http://www.twitter.com/necrodamus2600
EDESC
         })

      end
   end
end
