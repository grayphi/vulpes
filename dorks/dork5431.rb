module Dorks
   class Dork5431 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5431",
            ghdb_url: "https://www.exploit-db.com/ghdb/5431",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-22",
            author: "Midhun Biju",
            dork: <<~EDORK,
intitle:index.of.?.config.ini
EDORK
            description: <<~EDESC
Category: Sensitive Directories
Description:
Used to find sensitive configuration file (config.ini) from the website
directory, that contains database name, username & password
EDESC
         })

      end
   end
end
