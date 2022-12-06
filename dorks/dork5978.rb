module Dorks
   class Dork5978 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5978",
            ghdb_url: "https://www.exploit-db.com/ghdb/5978",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "dovecot.key" OR "dovecot.crt.cache" OR "dovecot.crt"
EDORK
            description: <<~EDESC
# Google Dork: intitle:"index of" "dovecot.key" OR "dovecot.crt.cache" OR
"dovecot.crt"
# Juicy information and sensitive directories which in many cases are
restricted. However, there is lots of nice information into
the "dovecot.crt.cache" files.
# Date: 30/04/2020
EDESC
         })

      end
   end
end
