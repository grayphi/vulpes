module Dorks
   class Dork5746 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5746",
            ghdb_url: "https://www.exploit-db.com/ghdb/5746",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-20",
            author: "berat isler",
            dork: <<~EDORK,
intitle: index of "*db.tar.gz"
EDORK
            description: <<~EDESC
intitle: index of "*db.tar.gz"
This dork found some juicy information about the db files.You can change
the extension another compress application extension.
Google Dork : intitle: index of "*db.tar.gz"
Berat Isler ( root1x )
EDESC
         })

      end
   end
end
