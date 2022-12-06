module Dorks
   class Dork428 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 428",
            ghdb_url: "https://www.exploit-db.com/ghdb/428",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-13",
            author: "anonymous",
            dork: <<~EDORK,
ext:asp inurl:pathto.asp
EDORK
            description: <<~EDESC
The UBB trial version contains files that are not safe to keep online after going live. The install files clearly state so:CAUTIONS Do not leave pathto.asp or ubb6_test.cgi on your server. Delete them from the server when you are done. Leaving them in place poses a security risk."This searches pathto.asp files and allows an attacker to know the exact installed path of the software.Examples:The path to your Site is -- g:\\0E5\\goldenstateeng.xxx\\webThe path to your Site is -- D:\\inetpub\\wwwroot\\01xx738\\mc10s9izz
EDESC
         })

      end
   end
end
