module Dorks
   class Dork4072 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4072",
            ghdb_url: "https://www.exploit-db.com/ghdb/4072",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-09-07",
            author: "anonymous",
            dork: <<~EDORK,
site:target.com ext:xml | ext:conf | ext:cnf | ext:reg | ext:inf | ext:rdp | ext:cfg | ext:txt | ext:ora | ext:ini
EDORK
            description: <<~EDESC
Dork; site:target.com ext:xml | ext:conf | ext:cnf | ext:reg | ext:inf | ext:rdp | ext:cfg | ext:txt | ext:ora | ext:ini This dork will search for any configuration files a target or targets may have. You can change in site:target.com - to target:edu (for education targets) By Kevin Mark
EDESC
         })

      end
   end
end
