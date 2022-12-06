module Dorks
   class Dork900 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 900",
            ghdb_url: "https://www.exploit-db.com/ghdb/900",
            severity: "5",
            category: "files_containing_passwords.sysprep",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
filetype:inf sysprep
EDORK
            description: <<~EDESC
sysprep is used to drive unanttended MS Windows installations. The files contain all information for a Windows information including Administrator's passwords, IP addresses and product IDs.
EDESC
         })

      end
   end
end
