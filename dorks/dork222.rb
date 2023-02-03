module Dorks
   class Dork222 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 222",
            ghdb_url: "https://www.exploit-db.com/ghdb/222",
            severity: "5",
            category: "files_containing_passwords.vtund",
            publish_date: "2004-05-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:vtund.conf intext:pass -cvs
EDORK
            description: <<~EDESC
Theses are vtund configuration files (http://vtun.sourceforge.net). Vtund is an encrypted tunneling program. The conf file holds plaintext passwords. Many sites use the default password, but some do not. Regardless, attackers can use this information to gather information about a site.
EDESC
         })

      end
   end
end
