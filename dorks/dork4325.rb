module Dorks
   class Dork4325 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4325",
            ghdb_url: "https://www.exploit-db.com/ghdb/4325",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-09-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wp-content/debug.log
EDORK
            description: <<~EDESC
According to the Wordpress docs at https://codex.wordpress.org/Debugging_in_WordPress the option exists to enable a debug log for a number of actions in Wordpress. In true Wordpress style, this file is dropped into a web-readable directly, with no consideration for who may be able to read the file. Being a debug log, as you would expect this file can include full SQL queries, full file paths, usernames, passwords and all other other detail you'd expect in a debug log! Of course, Google has picked up a number of these files, and I'm sure there are many more just a quick scan away probably only protected by robots.txt files. GHDB Entry: https://google.com/search?q=inurl:wp-content/debug.log James
EDESC
         })

      end
   end
end
