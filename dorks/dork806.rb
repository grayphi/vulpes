module Dorks
   class Dork806 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 806",
            ghdb_url: "https://www.exploit-db.com/ghdb/806",
            severity: "4",
            category: "vulnerable_servers.phpnuke",
            publish_date: "2004-12-27",
            author: "anonymous",
            dork: <<~EDORK,
"There are no Administrators Accounts" inurl:admin.php -mysql_fetch_row
EDORK
            description: <<~EDESC
This is a more specific search for the vulnerable PhpNuke index already seen on this website.PhpNuke asks you to set up an admin account when it is first installed. This search is a list of people who never set up that account! It will take you directly to the administrator registration of a vulnerable server. The -mysql_fetch_row will remove listings where SQL is simply broken.
EDESC
         })

      end
   end
end
