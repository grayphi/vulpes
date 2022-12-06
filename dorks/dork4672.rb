module Dorks
   class Dork4672 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4672",
            ghdb_url: "https://www.exploit-db.com/ghdb/4672",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-02-14",
            author: "Aamir Rehman",
            dork: <<~EDORK,
allintitle:"Forum Post Assistant :" ext:php -site:joomla.org
EDORK
            description: <<~EDESC
The above dork will open joomla forum assistant. Which discloses alot of information like;DB name, DB version, Server internal path , PHP version, Platform, Kernal version, Enabled PHP Extensions etc.
Aamir Rehman
EDESC
         })

      end
   end
end
