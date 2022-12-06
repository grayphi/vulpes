module Dorks
   class Dork3550 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3550",
            ghdb_url: "https://www.exploit-db.com/ghdb/3550",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"2000-2001 The phpHeaven Team" -sourceforge
EDORK
            description: <<~EDESC
phpMyChat 0.15.0dev (SYS enter) Remote Code Execution: https://www.exploit-db.com/exploits/1647
EDESC
         })

      end
   end
end
