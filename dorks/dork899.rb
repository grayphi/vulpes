module Dorks
   class Dork899 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 899",
            ghdb_url: "https://www.exploit-db.com/ghdb/899",
            severity: "5",
            category: "files_containing_passwords.windows",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
ext:txt inurl:unattend.txt
EDORK
            description: <<~EDESC
the unattend.txt is used to drive unanttended MS Windows installations. The files contain all information for a Windows information including Administrator's passwords, IP addresses and product IDs.
EDESC
         })

      end
   end
end
