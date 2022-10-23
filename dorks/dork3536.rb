module Dorks
   class Dork3536 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3536",
            ghdb_url: "https://www.exploit-db.com/ghdb/3536",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"2000-2001 The phpHeaven Team"
EDORK
            description: <<~EDESC
phpMyChat 0.14.5 (SYS enter) Remote Code Execution: https://www.exploit-db.com/exploits/1646
EDESC
         })

      end
   end
end
