module Dorks
   class Dork3770 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3770",
            ghdb_url: "https://www.exploit-db.com/ghdb/3770",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2011-12-27",
            author: "anonymous",
            dork: <<~EDORK,
(username=* | username:* |) | ( ((password=* | password:*) | (passwd=* | passwd:*) | (credentials=* | credentials:*)) | ((hash=* | hash:*) | (md5:* | md5=*)) | (inurl:auth | inurl:passwd | inurl:pass) ) filetype:log
EDORK
            description: <<~EDESC
(username=* | username:* |) | ( ((password=* | password:*) | (passwd=* | passwd:*) | (credentials=* | credentials:*)) | ((hash=* | hash:*) | (md5:* | md5=*)) | (inurl:auth | inurl:passwd | inurl:pass) ) filetype:log
Logged username, passwords, hashes Author: GhOsT-PR
EDESC
         })

      end
   end
end
