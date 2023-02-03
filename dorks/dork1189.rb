module Dorks
   class Dork1189 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1189",
            ghdb_url: "https://www.exploit-db.com/ghdb/1189",
            severity: "5",
            category: "files_containing_passwords.ruby.rails",
            publish_date: "2005-11-14",
            author: "anonymous",
            dork: <<~EDORK,
ext:yml database inurl:config
EDORK
            description: <<~EDESC
Ruby on Rails is a MVC full-stack framework for development of web applications. There's a configuration file in this framework called database.yml that links the Rails with the DB. It contains all the info needed to access de DB including username and password in clear text.
EDESC
         })

      end
   end
end
