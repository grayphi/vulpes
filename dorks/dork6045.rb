module Dorks
   class Dork6045 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6045",
            ghdb_url: "https://www.exploit-db.com/ghdb/6045",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Irshad Ahamed",
            dork: <<~EDORK,
intitle:"index of" "config.rb"
EDORK
            description: <<~EDESC
This dork is used to find the configuration files of websites using Ruby in
backend.
EDESC
         })

      end
   end
end
