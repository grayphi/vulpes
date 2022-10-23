module Dorks
   class Dork1097 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1097",
            ghdb_url: "https://www.exploit-db.com/ghdb/1097",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2005-09-08",
            author: "anonymous",
            dork: <<~EDORK,
rdbqds -site:.edu -site:.mil -site:.gov
EDORK
            description: <<~EDESC
Ceasar encryption is a rather simple encryption. You simply shift letters up or down across the entire length of the message... In the url I did this with the word "secret" which equals rdbqds.. (1 char shift).It appears that protected PDF documents use this very encryption to protect its documents. At least one version of adobe acrobat did. A big thank you to Golfo for the links he provided in the forum to assist.http://www.math.cankaya.edu.tr/~a.kabarcik/decrypt.html http://www.math.cankaya.edu.tr/~a.kabarcik/encrypt.html
EDESC
         })

      end
   end
end
