module Dorks
   class Dork3782 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3782",
            ghdb_url: "https://www.exploit-db.com/ghdb/3782",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
"mailing list memberships reminder"
EDORK
            description: <<~EDESC
Hi, By default, while subscribing to a mailing list on a website, running Mailman (GNU) for mailing list management, the user has got options to manage his/her subscription options. There is an option of getting password reminder email for this list once in a month. And, by default, this option is set to Yes. Along with sending the password reminder mail in *plain text* to the users, it gets archived on the sites too. Thanks, Sagar Belure
EDESC
         })

      end
   end
end
