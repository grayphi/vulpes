module Dorks
   class Dork3888 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3888",
            ghdb_url: "https://www.exploit-db.com/ghdb/3888",
            severity: "7",
            category: "files_containing_passwords.rsa-key",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
"BEGIN RSA PRIVATE KEY" filetype:key -github
EDORK
            description: <<~EDESC
To find private RSA Private SSL Keys
EDESC
         })

      end
   end
end
