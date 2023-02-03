module Dorks
   class Dork331 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 331",
            ghdb_url: "https://www.exploit-db.com/ghdb/331",
            severity: "3",
            category: "error_messages.php",
            publish_date: "2004-07-14",
            author: "anonymous",
            dork: <<~EDORK,
PHP application warnings failing "include_path"
EDORK
            description: <<~EDESC
These error messages reveal information about the application that created them as well as revealing path names, php file names, line numbers and include paths.PS: thanks to fr0zen for correcting the google link for this dork (murfie, 24 jan 2006).
EDESC
         })

      end
   end
end
