module Dorks
   class Dork5046 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5046",
            ghdb_url: "https://www.exploit-db.com/ghdb/5046",
            severity: "7",
            category: "files_containing_passwords.jenkins",
            publish_date: "2018-12-04",
            author: "Kevin Randall",
            dork: <<~EDORK,
filetype:xml config.xml passwordHash Jenkins
EDORK
            description: <<~EDESC
Find Jenkins Password Hashes
EDESC
         })

      end
   end
end
