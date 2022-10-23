module Dorks
   class Dork5146 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5146",
            ghdb_url: "https://www.exploit-db.com/ghdb/5146",
            severity: "5",
            category: "error_messages.php",
            publish_date: "2019-03-11",
            author: "Thalysson Sarmento",
            dork: <<~EDORK,
inurl:/php-errors.log filetype:log
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
