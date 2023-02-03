module Dorks
   class Dork4332 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4332",
            ghdb_url: "https://www.exploit-db.com/ghdb/4332",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-09-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/human.aspx?r=
EDORK
            description: <<~EDESC
Secure ftp server Logins Hosted by "moveit" company Big businesses. Also inurl:/human?=arg12 -Xploit
EDESC
         })

      end
   end
end
