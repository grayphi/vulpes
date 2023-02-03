module Dorks
   class Dork3863 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3863",
            ghdb_url: "https://www.exploit-db.com/ghdb/3863",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:fluidgalleries/dat/login.dat
EDORK
            description: <<~EDESC
Works with every single fluidgalleries portofolio sites. Just decrypt the MD5 hash and login onto url.extension/admin.php with the username from the search result and with the decrypted MD5 hash. Dork by Kraze (kraze@programmer.net)
EDESC
         })

      end
   end
end
