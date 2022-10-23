module Dorks
   class Dork1257 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1257",
            ghdb_url: "https://www.exploit-db.com/ghdb/1257",
            severity: "3",
            category: "files_containing_passwords.windows-reg",
            publish_date: "2006-02-05",
            author: "anonymous",
            dork: <<~EDORK,
filetype:reg reg +intext:ÃƒÂ¢Ã¢â€šÂ¬Ã‚ÂWINVNC3ÃƒÂ¢Ã¢â€šÂ¬Ã‚Â
EDORK
            description: <<~EDESC
This can be used to get encoded vnc passwords which can otherwise be obtained by a local registry and decoded by cain & abel. The query find registry entries which can otherwise be found can locally in:\\HKEY_CURRENT_USER\\Software\\ORL\\WinVNC3\\Password or\\HKEY_USERS\\.DEFAULT\\Software\\ORL\\WinVNC3\\PasswordIf you are a cain and abel user you'll and have used this feature before you will know how useful this query is. Other than decoded passwords you can also find other useful information on the VNC server and its security. I have successfully gained access to many VNC servers.
EDESC
         })

      end
   end
end
