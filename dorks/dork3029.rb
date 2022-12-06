module Dorks
   class Dork3029 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3029",
            ghdb_url: "https://www.exploit-db.com/ghdb/3029",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by eLitius Version 1.0
EDORK
            description: <<~EDESC
eLitius 1.0 (manage-admin.php) Add Admin/Change Password: https://www.exploit-db.com/exploits/8459
EDESC
         })

      end
   end
end
