module Dorks
   class Dork4535 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4535",
            ghdb_url: "https://www.exploit-db.com/ghdb/4535",
            severity: "6",
            category: "files_containing_passwords.mysql",
            publish_date: "2017-06-22",
            author: "anonymous",
            dork: <<~EDORK,
intext:DB_PASSWORD || intext:"MySQL hostname" ext:txt
EDORK
            description: <<~EDESC
Google Dork: intext:DB_PASSWORD || intext:"MySQL hostname" ext:txt Author: Tarkan Catal X This dork allows you to search for WordPress configuration file. This file contains Username, Password, Secret Keys and other juicy information.
EDESC
         })

      end
   end
end
