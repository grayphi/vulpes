module Dorks
   class Dork4621 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4621",
            ghdb_url: "https://www.exploit-db.com/ghdb/4621",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-11-27",
            author: "Vishnu Santhosh",
            dork: <<~EDORK,
inurl:composer.json filetype:json -site:github.com
EDORK
            description: <<~EDESC
To find out the php packages and their versions used within a website using
the composer dependency manager config file, composer.json
Thanks
Vishnu Santhosh
EDESC
         })

      end
   end
end
