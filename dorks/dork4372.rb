module Dorks
   class Dork4372 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4372",
            ghdb_url: "https://www.exploit-db.com/ghdb/4372",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2016-12-12",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: drive.google.com/open?id=
EDORK
            description: <<~EDESC
Hi!, i discovered this exploit that gets some juicy documents and data from users shared google drive. Don't know if it's already uploaded but of course, the exploit is still working of course, Cheers. Niko Onek
EDESC
         })

      end
   end
end
