module Dorks
   class Dork1174 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1174",
            ghdb_url: "https://www.exploit-db.com/ghdb/1174",
            severity: "5",
            category: "files_containing_passwords.flashfxp",
            publish_date: "2005-11-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"Sites.dat"+"PASS="
EDORK
            description: <<~EDESC
FlashFXP has the ability to import a Sites.dat file into its current Sites.dat file, using this search query you are able to find websites misconfigured to share the flashfxp folder and subsequently the Sites.dat file containing all custom sites the victim has in their sitelist. the passwords are not clear text but if you import the sites.dat into flashfxp you can connect to the ftps and it automatically sends the password. you can also set flashfxp to not hide passwords and it will show you what the password is when it connects.
EDESC
         })

      end
   end
end
