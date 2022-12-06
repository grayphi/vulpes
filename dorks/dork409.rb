module Dorks
   class Dork409 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 409",
            ghdb_url: "https://www.exploit-db.com/ghdb/409",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-08-05",
            author: "anonymous",
            dork: <<~EDORK,
"AutoCreate=TRUE password=*"
EDORK
            description: <<~EDESC
"AutoCreate=TRUE password=*"
This searches the password for "Website Access Analyzer", a Japanese software that creates webstatistics. For those who can read Japanese, check out the author's site at: http://www.coara.or.jp/~passy/Note: google to find the results of this software.
EDESC
         })

      end
   end
end
