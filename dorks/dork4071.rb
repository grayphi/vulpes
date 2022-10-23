module Dorks
   class Dork4071 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4071",
            ghdb_url: "https://www.exploit-db.com/ghdb/4071",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-09-02",
            author: "anonymous",
            dork: <<~EDORK,
site:.edu | .gov ext:bkf | ext:bkp | ext:bak | ext:old | ext:backup
EDORK
            description: <<~EDESC
Dork : site:.edu | .gov ext:bkf | ext:bkp | ext:bak | ext:old | ext:backup This Will help to grab the Backup and old file of the (.gov and .edu) Website's By : Mishra Dhiraj (D)
EDESC
         })

      end
   end
end
