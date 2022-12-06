module Dorks
   class Dork4600 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4600",
            ghdb_url: "https://www.exploit-db.com/ghdb/4600",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-10-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"wp-security-audit-log" ext:log
EDORK
            description: <<~EDESC
Finds Wordpress audit logs containing some interesting info about previous
attempts to audit the site
Dxtroyer
EDESC
         })

      end
   end
end
