module Dorks
   class Dork3750 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3750",
            ghdb_url: "https://www.exploit-db.com/ghdb/3750",
            severity: "5",
            category: "files_containing_passwords.filezilla",
            publish_date: "2011-11-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/Application Data/Filezilla/*" OR inurl:"/AppData/Filezilla/*" filetype:xml
EDORK
            description: <<~EDESC
inurl:"/Application Data/Filezilla/*" OR inurl:"/AppData/Filezilla/*" filetype:xml
this dork locates files containing ftp passwords
EDESC
         })

      end
   end
end
