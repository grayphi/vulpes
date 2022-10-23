module Dorks
   class Dork1422 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1422",
            ghdb_url: "https://www.exploit-db.com/ghdb/1422",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2006-10-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"AppServ Open Project *" "AppServ is a merging open source software installer package" -phpbb
EDORK
            description: <<~EDESC
intitle:"AppServ Open Project *" "AppServ is a merging open source software installer package" -phpbb
Often includes phpinfo and unsecured links to phpmyadmin.
EDESC
         })

      end
   end
end
