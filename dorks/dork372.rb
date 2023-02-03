module Dorks
   class Dork372 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 372",
            ghdb_url: "https://www.exploit-db.com/ghdb/372",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-07-22",
            author: "anonymous",
            dork: <<~EDORK,
Powered by INDEXU
EDORK
            description: <<~EDESC
From the sales department: "INDEXU is a portal solution software that allows you to build powerful Web Indexing Sites such as yahoo.com, google.com, and dmoz.org with ease. It's ability to allow you and your members to easily add, organize, and manage your links makes INDEXU the first choice of all webmasters."(Moderator note: don't believe the marketing talk..)Some of these servers are not protected well enough. It has been reported that on (rare) occosions this page ->http://[indexu server]/recovery_tools/create_admin_user.phpindicates admin login is possible by the appearance of three text lines:Create Administrator LoginDelete old administrator user ....okCreate new administrator user ....okAn attacker can then change the URL tohttp://[target]/admin/index.php and enter:user=adminpass=adminBut that's if you find them..
EDESC
         })

      end
   end
end
