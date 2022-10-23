module Dorks
   class Dork6366 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6366",
            ghdb_url: "https://www.exploit-db.com/ghdb/6366",
            severity: "6",
            category: "files_containing_usernames",
            publish_date: "2020-07-02",
            author: "Mohit khemchandani",
            dork: <<~EDORK,
intitle:"index of" "/ftpusers"
EDORK
            description: <<~EDESC
Title: File containing juicy info
Date: 02/07/2020
Author : Mohit Khemchandani
EDESC
         })

      end
   end
end
