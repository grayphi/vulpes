module Dorks
   class Dork1241 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1241",
            ghdb_url: "https://www.exploit-db.com/ghdb/1241",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2006-01-02",
            author: "anonymous",
            dork: <<~EDORK,
ext:asa | ext:bak intext:uid intext:pwd -"uid..pwd" database | server | dsn
EDORK
            description: <<~EDESC
search for plaintext database credentials in ASA and BAK files.
EDESC
         })

      end
   end
end
