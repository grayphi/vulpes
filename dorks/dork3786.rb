module Dorks
   class Dork3786 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3786",
            ghdb_url: "https://www.exploit-db.com/ghdb/3786",
            severity: "5",
            category: "files_containing_passwords.radius",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cfg "radius" (pass|passwd|password)
EDORK
            description: <<~EDESC
Find config files with radius configs and passwords and secrets... Love Bastich
EDESC
         })

      end
   end
end
