module Dorks
   class Dork4707 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4707",
            ghdb_url: "https://www.exploit-db.com/ghdb/4707",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-22",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/?=PHPB8B5F2A0-3C92-11d3-A3A9-4C7B08C10000 | inurl:/?=PHPE9568F35-D428-11d2-A769-00AA001ACF42
EDORK
            description: <<~EDESC
inurl:/?=PHPB8B5F2A0-3C92-11d3-A3A9-4C7B08C10000 |
inurl:/?=PHPE9568F35-D428-11d2-A769-00AA001ACF42
PHP reveals potentially sensitive information via certain HTTP requests
that contain specific QUERY strings
ManhNho
EDESC
         })

      end
   end
end
