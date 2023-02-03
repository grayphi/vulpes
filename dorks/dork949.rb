module Dorks
   class Dork949 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 949",
            ghdb_url: "https://www.exploit-db.com/ghdb/949",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
ext:jbf jbf
EDORK
            description: <<~EDESC
There is a full path disclosure in .jbf files (paint shop pro), which by itself is not a vulnerability, but it becomes interesting when uploaded or used on webservers. Use a tool like 'strings' to read the ascii parts, the path is on the top of the file.
EDESC
         })

      end
   end
end
