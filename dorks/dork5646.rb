module Dorks
   class Dork5646 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5646",
            ghdb_url: "https://www.exploit-db.com/ghdb/5646",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-12",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intitle:"index of" "ssh.yml"
EDORK
            description: <<~EDESC
Files containing password:
intitle:"index of" "database-old.yml"
intitle:"index of" "configuration.yml"
intitle:"index of" "database.yml"
intitle:"index of" "ftp.yml"
EDESC
         })

      end
   end
end
