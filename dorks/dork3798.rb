module Dorks
   class Dork3798 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3798",
            ghdb_url: "https://www.exploit-db.com/ghdb/3798",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"DVR+Web+Client"
EDORK
            description: <<~EDESC
This dork will find most Linux-based DVR web clients that are accessible to the web and through SSH. Linux-based DVR web clients are login portals for surveillance web cameras wherein you can spy in other peoples cameras. *Default Usernames:* admin, guest, root *Default Passwords:* admin, guest, root *Author:* shipcode
EDESC
         })

      end
   end
end
