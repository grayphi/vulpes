module Dorks
   class Dork881 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 881",
            ghdb_url: "https://www.exploit-db.com/ghdb/881",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2005-02-23",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql ("passwd values" | "password values" | "pass values" )
EDORK
            description: <<~EDESC
Find insert statements where the field (or table name) preceding the operator VALUES will be 'password' or 'passwd' or 'pass'. The rest of the statement should contain encrypted or plaintext password.An attacker can use these files to acquire database permissions that normally would not be given to the masses.
EDESC
         })

      end
   end
end
