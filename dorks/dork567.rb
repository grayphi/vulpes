module Dorks
   class Dork567 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 567",
            ghdb_url: "https://www.exploit-db.com/ghdb/567",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Philex 0.2*" -script -site:freelists.org
EDORK
            description: <<~EDESC
intitle:"Philex 0.2*" -script -site:freelists.org
Philex (phile 'file' explorer) is a web content manager based php what philex can do ? - easy navigation with tree structure - create, delete, rename, copy and move folders/files. - download files (normal or compressed :zip, gz, bz ). - download many files as one compressed file. - send files by email. - upload local files to server
EDESC
         })

      end
   end
end
