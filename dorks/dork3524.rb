module Dorks
   class Dork3524 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3524",
            ghdb_url: "https://www.exploit-db.com/ghdb/3524",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by guestbook script"
EDORK
            description: <<~EDESC
GuestBook Script 1.7 (include_files) Remote Code Execution: https://www.exploit-db.com/exploits/1575
EDESC
         })

      end
   end
end
