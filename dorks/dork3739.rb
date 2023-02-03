module Dorks
   class Dork3739 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3739",
            ghdb_url: "https://www.exploit-db.com/ghdb/3739",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2011-08-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini "Bootstrap.php" (pass|passwd|password|pwd)
EDORK
            description: <<~EDESC
Zend application ini, with usernames, passwords and db info love Bastich
EDESC
         })

      end
   end
end
