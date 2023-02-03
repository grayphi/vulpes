module Dorks
   class Dork223 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 223",
            ghdb_url: "https://www.exploit-db.com/ghdb/223",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-05-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:login filetype:swf swf
EDORK
            description: <<~EDESC
This search reveals sites which may be using Shockwave (Flash) as a login mechanism for a site. The usernames and passwords for this type of login mechanism are often stored in plaintext inside the source of the .swl file.
EDESC
         })

      end
   end
end
