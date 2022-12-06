module Dorks
   class Dork4920 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4920",
            ghdb_url: "https://www.exploit-db.com/ghdb/4920",
            severity: "6",
            category: "files_containing_passwords.openstack",
            publish_date: "2018-08-14",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"rabbit_password" | "service_password" filetype:conf
EDORK
            description: <<~EDESC
Passwords in openstack setups.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
