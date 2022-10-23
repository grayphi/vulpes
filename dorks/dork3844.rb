module Dorks
   class Dork3844 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3844",
            ghdb_url: "https://www.exploit-db.com/ghdb/3844",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-04-22",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini "This is the default settings file for new PHP installations"
EDORK
            description: <<~EDESC
Finds PHP configuration files (php.ini) that have been placed in indexed folders. Php.ini defines a PHP installation's behavior, including magic quotes, register globals, and remote file operations. This can be useful for knowing which attacks (such as RFI) are possible against the server. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
