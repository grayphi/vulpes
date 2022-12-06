module Dorks
   class Dork615 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 615",
            ghdb_url: "https://www.exploit-db.com/ghdb/615",
            severity: "4",
            category: "vulnerable_files.php",
            publish_date: "2004-10-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"phpremoteview" filetype:php "Name, Size, Type, Modify"
EDORK
            description: <<~EDESC
phpRemoteView is webbased filemanger with a basic shell. With this an attacker can browse the server filesystem use the online php interpreter.vendor: http://php.spb.ru/remview/ (russian)
EDESC
         })

      end
   end
end
