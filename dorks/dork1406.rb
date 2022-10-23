module Dorks
   class Dork1406 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1406",
            ghdb_url: "https://www.exploit-db.com/ghdb/1406",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-08-13",
            author: "anonymous",
            dork: <<~EDORK,
"powered by minibb forum software"
EDORK
            description: <<~EDESC
This dork is for minibb forum software arbitrary remote inclusion. this is about the unset() issue found by S. Esser: http://www.hardened-php.net/hphp/zend_hash_del_key_or_index_vulnerability.html Try this c codes to calculate hashes if you wanna test the unset() vuln on some other app: http://johnny.ihackstuff.com/index.php?name=PNphpBB2&file=viewtopic&t=3944
EDESC
         })

      end
   end
end
