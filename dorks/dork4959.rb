module Dorks
   class Dork4959 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4959",
            ghdb_url: "https://www.exploit-db.com/ghdb/4959",
            severity: "6",
            category: "files_containing_passwords.tomcat",
            publish_date: "2018-09-20",
            author: "Xin Min",
            dork: <<~EDORK,
inurl:"build.xml" intext:"tomcat.manager.password"
EDORK
            description: <<~EDESC
Google Dork: Files Containing Passwords
This dork allows you to search for password of tomcat manager.
EDESC
         })

      end
   end
end
