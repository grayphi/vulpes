module Dorks
   class Dork4394 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4394",
            ghdb_url: "https://www.exploit-db.com/ghdb/4394",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-02-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"FormAssembly Enterprise :"
EDORK
            description: <<~EDESC
FormAssembly installation finder. Contains forms organizations use to collect information. Some sensitive. Some random. Enjoy. Dork Keyword: intitle:"FormAssembly Enterprise :" Vendor Homepage: https://www.formassembly.com/enterprise/ Category: Files Containing Juicy Info ------------ Discovered By: Matt - @novpn --------------
EDESC
         })

      end
   end
end
