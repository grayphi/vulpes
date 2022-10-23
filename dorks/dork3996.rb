module Dorks
   class Dork3996 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3996",
            ghdb_url: "https://www.exploit-db.com/ghdb/3996",
            severity: "5",
            category: "files_containing_passwords.sql",
            publish_date: "2015-03-10",
            author: "anonymous",
            dork: <<~EDORK,
ext:sql intext:"alter user" intext:"identified by"
EDORK
            description: <<~EDESC
This dork will show files containing SQL instructions where the administrator set a password for a database user. Author: @felmoltor
EDESC
         })

      end
   end
end
