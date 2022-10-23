module Dorks
   class Dork6307 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6307",
            ghdb_url: "https://www.exploit-db.com/ghdb/6307",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-06-17",
            author: "Shivanshu Sharma",
            dork: <<~EDORK,
filetype:env "DB_PASSWORD"
EDORK
            description: <<~EDESC
# This Dork reveals the .env files that contain Strings about Database Passwords, Hence revealing the passwords to the database found.
EDESC
         })

      end
   end
end
