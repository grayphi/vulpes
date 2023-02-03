module Dorks
   class Dork761 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 761",
            ghdb_url: "https://www.exploit-db.com/ghdb/761",
            severity: "3",
            category: "files_containing_passwords.webwiz",
            publish_date: "2004-12-13",
            author: "anonymous",
            dork: <<~EDORK,
intext:"powered by Web Wiz Journal"
EDORK
            description: <<~EDESC
Web Wiz Journal ASP Blog. The MDB database is mostly unprotected and can be downloaded directly. The DB contains administrative acccountsfilename: journal.mdbadmin login: admin.html
EDESC
         })

      end
   end
end
