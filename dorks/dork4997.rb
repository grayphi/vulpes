module Dorks
   class Dork4997 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4997",
            ghdb_url: "https://www.exploit-db.com/ghdb/4997",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-10-24",
            author: "Nirmal Dahal",
            dork: <<~EDORK,
ext:env intext:APP_ENV= | intext:APP_DEBUG= | intext:APP_KEY=
EDORK
            description: <<~EDESC
Where you can grt "Credentials of database and SMTP servers"*
EDESC
         })

      end
   end
end
