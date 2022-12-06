module Dorks
   class Dork302 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 302",
            ghdb_url: "https://www.exploit-db.com/ghdb/302",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-02",
            author: "anonymous",
            dork: <<~EDORK,
Microsoft Money Data Files
EDORK
            description: <<~EDESC
Microsoft Money 2004 provides a way to organize and manage your personal finances (http://www.microsoft.com/money/). The default file extension for the 'Money Data Files' is *.mny.A free trial version can be downloaded from MS. It is reported that the password protection (linked to passport in the new versions) for these data files can be cracked with a program called "Passware".
EDESC
         })

      end
   end
end
