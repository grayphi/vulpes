module Dorks
   class Dork4748 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4748",
            ghdb_url: "https://www.exploit-db.com/ghdb/4748",
            severity: "6",
            category: "files_containing_passwords.keepass",
            publish_date: "2018-04-06",
            author: "_palonE",
            dork: <<~EDORK,
intitle:"index of /" inanchor:.kdbx
EDORK
            description: <<~EDESC
This will find KeePass databse files in open web directories, to download
and potentionally bruteforce.Use responsible and ethical!
Dork by _palone
EDESC
         })

      end
   end
end
