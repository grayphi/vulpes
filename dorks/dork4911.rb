module Dorks
   class Dork4911 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4911",
            ghdb_url: "https://www.exploit-db.com/ghdb/4911",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-13",
            author: "Bruno Schmid",
            dork: <<~EDORK,
swiftmailer intitle:"index of" "smtp.yml" | "smtp.xml"
EDORK
            description: <<~EDESC
This dork might give passwords and server directoies with juicy info.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
