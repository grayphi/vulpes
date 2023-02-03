module Dorks
   class Dork4970 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4970",
            ghdb_url: "https://www.exploit-db.com/ghdb/4970",
            severity: "5",
            category: "files_containing_passwords.jboss",
            publish_date: "2018-10-03",
            author: "Xin Min",
            dork: <<~EDORK,
inurl:"standalone.xml" intext:"password>"
EDORK
            description: <<~EDESC
Google Dork: Files Containing Passwords
This dork allows you to search for password of wildfly or jboss configuration.
EDESC
         })

      end
   end
end
