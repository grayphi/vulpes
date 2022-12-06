module Dorks
   class Dork5863 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5863",
            ghdb_url: "https://www.exploit-db.com/ghdb/5863",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
filetype:reg reg [HKEY_CURRENT_USER\Software\] -git
EDORK
            description: <<~EDESC
filetype:reg reg [HKEY_CURRENT_USER\Software\] -git
# Google Dork: filetype:reg reg [HKEY_CURRENT_USER\Software\] -git
# By using this dork, some passwords for WinVNC and FAR plugins for Mail,
FTP and ProxyFTP can be found.
# Date: 31/03/2020
EDESC
         })

      end
   end
end
