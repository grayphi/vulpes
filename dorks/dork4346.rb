module Dorks
   class Dork4346 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4346",
            ghdb_url: "https://www.exploit-db.com/ghdb/4346",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-10-25",
            author: "anonymous",
            dork: <<~EDORK,
"[HKEY_CURRENT_USER\\Software\\sota\\FFFTP]" filetype:reg
EDORK
            description: <<~EDESC
"[HKEY_CURRENT_USER\\Software\\sota\\FFFTP]" filetype:reg
This finds some files with juicy information about Windows servers. Dork: "[HKEY_CURRENT_USER\\Software\\sota\\FFFTP]" filetype:reg -Gee
EDESC
         })

      end
   end
end
