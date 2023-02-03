module Dorks
   class Dork4696 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4696",
            ghdb_url: "https://www.exploit-db.com/ghdb/4696",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-12",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:"/etc/fail2ban/" + ext:conf
EDORK
            description: <<~EDESC
Fail2ban config files
inurl:"/etc/fail2ban/filter.d/" + ext:conf
Fail2ban filter.d config files
ManhNho
EDESC
         })

      end
   end
end
