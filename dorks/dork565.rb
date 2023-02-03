module Dorks
   class Dork565 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 565",
            ghdb_url: "https://www.exploit-db.com/ghdb/565",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2004-10-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Directory Listing" "tree view"
EDORK
            description: <<~EDESC
Dirlist is an ASP script that list folders in an explorer style: * Tree * Detailed * Tiled Quote: *Lists files and directories in either a Tree, Detailed, or Tiled view. *Can set a "Starting Directory". This can be a IIS Virtual Directory path. *Displays file and directory properties. *Can specify directories which you do not want to display and access. *Can specify directories which you only want to display and access. *Can specify what file-types to only display. *Displays custom file-type icons. This can be turned off in the settings. * 'Detailed' and 'tiled' views display a Breadcrumb bar for easier navigation. This can be turned off in the settings.
EDESC
         })

      end
   end
end
