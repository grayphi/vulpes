module Dorks
   class Dork826 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 826",
            ghdb_url: "https://www.exploit-db.com/ghdb/826",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-01-21",
            author: "anonymous",
            dork: <<~EDORK,
uploadpics.php?did= -forumintext:Generated.by.phpix.1.0? inurl:$mode=album
EDORK
            description: <<~EDESC
Product: PHPix Version: 1.0Vuln: Directory traversalPHPix is a Web-based photo album viewer written in PHP. It features automatic generation of thumbnails and different resolution files for viewing on the fly. Synnergy Labs has found a flaw within PHPix that allows a user to successfully traverse the file system on a remote host, allowing arbitrary files/folders to be read. http://www.securiteam.com/unixfocus/6G00K0K04K.html
EDESC
         })

      end
   end
end
