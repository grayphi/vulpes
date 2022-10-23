module Dorks
   class Dork6634 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6634",
            ghdb_url: "https://www.exploit-db.com/ghdb/6634",
            severity: "6",
            category: "files_containing_usernames",
            publish_date: "2020-10-21",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"DefaultPassword" ext:reg "[HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon]"
EDORK
            description: <<~EDESC
"DefaultPassword" ext:reg "[HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon]"
# Google Dork: "DefaultPassword" ext:reg "[HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon]"
# Exposed default usernames and passwords in Windows registry.
# Date: 10/10/2020
EDESC
         })

      end
   end
end
