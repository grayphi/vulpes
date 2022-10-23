module Dorks
   class Dork784 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 784",
            ghdb_url: "https://www.exploit-db.com/ghdb/784",
            severity: "4",
            category: "files_containing_passwords.eudora",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
ext:ini eudora.ini
EDORK
            description: <<~EDESC
Well, this is the configuration file for Eudora...may contain sensitive information like pop servers, logins and encypted passwords sometimes.
EDESC
         })

      end
   end
end
