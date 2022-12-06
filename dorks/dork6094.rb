module Dorks
   class Dork6094 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6094",
            ghdb_url: "https://www.exploit-db.com/ghdb/6094",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-05-18",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "tinyfilemanager.php"
EDORK
            description: <<~EDESC
Description: This google dork lists out websites with the
"tinyfilemanager.php" shell uploaded on them and informs the attacker that
a remote shell upload is possible.
EDESC
         })

      end
   end
end
