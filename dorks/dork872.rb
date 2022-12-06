module Dorks
   class Dork872 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 872",
            ghdb_url: "https://www.exploit-db.com/ghdb/872",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-02-28",
            author: "anonymous",
            dork: <<~EDORK,
+"HSTSNR" -"netop.com"
EDORK
            description: <<~EDESC
This search reveals NetOp license files. From the netop website: "NetOp Remote Control is the most comprehensive, effective and security-conscious way to maintain your IT operations. Designed to fit into all environments, NetOp lets you access users running virtually any operating system, including Windows, Linux, Mac OS X and Solaris. Location isnÃƒÂ¢Ã¢â€šÂ¬Ã¢â€žÂ¢t terribly important either. The program offers unrivalled connectivity, supporting all standard communication protocols. Finally, NetOp is also the ideal way to manage and administrate your servers. The system contains a sweeping range of remote management tools, all available on one easy-to-use console."
EDESC
         })

      end
   end
end
