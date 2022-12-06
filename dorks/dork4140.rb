module Dorks
   class Dork4140 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4140",
            ghdb_url: "https://www.exploit-db.com/ghdb/4140",
            severity: "6",
            category: "files_containing_passwords.proxy",
            publish_date: "2015-11-30",
            author: "anonymous",
            dork: <<~EDORK,
intext:"GET http://" ext:txt intext:"password" inurl:log
EDORK
            description: <<~EDESC
this dork will return password sent in GET request from proxies logs. submitted by: Mohammad Al-Nasser
EDESC
         })

      end
   end
end
