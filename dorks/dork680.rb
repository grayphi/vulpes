module Dorks
   class Dork680 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 680",
            ghdb_url: "https://www.exploit-db.com/ghdb/680",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-16",
            author: "anonymous",
            dork: <<~EDORK,
ext:cgi inurl:editcgi.cgi inurl:file=
EDORK
            description: <<~EDESC
This was inspired by the K-Otic report. Only two results at time of writing. The cgi script lets you view any file on the system, including /etc/.. (guess it ;)http://www.k-otik.com/exploits/08242004.Axis.sh.php
EDESC
         })

      end
   end
end
