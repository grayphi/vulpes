module Dorks
   class Dork804 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 804",
            ghdb_url: "https://www.exploit-db.com/ghdb/804",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2005-01-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"HFS /" +"HttpFileServer"
EDORK
            description: <<~EDESC
"The HttpFileServer is a Java based mechanism for providing web access to a set of files on a server. This is very similar to Apache Directory Indexing but provides the ability to upload files as well." http://johnny.ihackstuff.com/index.php?name=PNphpBB2&file=viewtopic&t=1516
EDESC
         })

      end
   end
end
