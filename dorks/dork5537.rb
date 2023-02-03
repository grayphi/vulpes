module Dorks
   class Dork5537 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5537",
            ghdb_url: "https://www.exploit-db.com/ghdb/5537",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-16",
            author: "Paras Arora",
            dork: <<~EDORK,
intitle:"index of" "debian.conf"
EDORK
            description: <<~EDESC
*DORK: *intitle:"index of" "ubuntu.conf"
*Date: 16 september 2019*
*Category:* Ubuntu Conf files
EDESC
         })

      end
   end
end
