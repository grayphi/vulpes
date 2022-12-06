module Dorks
   class Dork786 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 786",
            ghdb_url: "https://www.exploit-db.com/ghdb/786",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of abyss.conf
EDORK
            description: <<~EDESC
These directories reveal the configuration file of the abyss webserver. These files can contain passwords.
EDESC
         })

      end
   end
end
