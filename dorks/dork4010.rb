module Dorks
   class Dork4010 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4010",
            ghdb_url: "https://www.exploit-db.com/ghdb/4010",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress",
            publish_date: "2015-05-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/wp-admin/post.php?post=
EDORK
            description: <<~EDESC
This dork finds websites which could be exploitable using Adrián M. F. landing page exploit - https://www.exploit-db.com/exploits/37108/ Author:NickiK.
EDESC
         })

      end
   end
end
