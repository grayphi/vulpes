module Dorks
   class Dork284 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 284",
            ghdb_url: "https://www.exploit-db.com/ghdb/284",
            severity: "6",
            category: "vulnerable_files",
            publish_date: "2004-06-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of /" modified php.exe
EDORK
            description: <<~EDESC
PHP installed as a cgi-bin on a Windows Apache server will allow an attacker to view arbitrary files on the hard disk, for example by requesting "/php/php.exe?c:\\boot.ini."
EDESC
         })

      end
   end
end
