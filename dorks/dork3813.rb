module Dorks
   class Dork3813 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3813",
            ghdb_url: "https://www.exploit-db.com/ghdb/3813",
            severity: "4",
            category: "files_containing_passwords.proftpd",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
"parent directory" proftpdpasswd intitle:"index of" -google
EDORK
            description: <<~EDESC
This dork is based on this: https://www.exploit-db.com/ghdb/1212/ but improved cause that is useless, instead of this: "parent directory" proftpdpasswd intitle:"index of" -google Best regards, Nemesis
EDESC
         })

      end
   end
end
