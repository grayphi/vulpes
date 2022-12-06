module Dorks
   class Dork502 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 502",
            ghdb_url: "https://www.exploit-db.com/ghdb/502",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-23",
            author: "anonymous",
            dork: <<~EDORK,
ext:ldif ldif
EDORK
            description: <<~EDESC
www.filext.com says LDIF = LDAP Data Interchange Format.LDAP is used for nearly everything in our days, so this file may include some juice info for attackers. They can add INTEXT:keyword to get more specific targets.
EDESC
         })

      end
   end
end
