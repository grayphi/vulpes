module Dorks
   class Dork4126 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4126",
            ghdb_url: "https://www.exploit-db.com/ghdb/4126",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2015-11-12",
            author: "anonymous",
            dork: <<~EDORK,
intext:http | https intext:login | logon intext:password | passcode filetype:xls | filetype:xlsx
EDORK
            description: <<~EDESC
Files with Passwords of http and https servers in format xls and xlsx. Enjoy well. Dork By Rootkit Pentester.
EDESC
         })

      end
   end
end
