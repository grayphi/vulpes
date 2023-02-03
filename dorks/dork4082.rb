module Dorks
   class Dork4082 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4082",
            ghdb_url: "https://www.exploit-db.com/ghdb/4082",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-09-17",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"default.php" intext:"website" "has been successfully installed on the server!"
EDORK
            description: <<~EDESC
Dork= inurl:"default.php" intext:"website" "has been successfully installed on the server!" Details: Here is a list of files and directories in your public_html folder, it bypass directory-listening restriction. Silent_z3r0Pakistan Cyber Army
EDESC
         })

      end
   end
end
